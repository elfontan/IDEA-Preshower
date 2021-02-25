//
// ********************************************************************
// * License and Disclaimer                                           *
// *                                                                  *
// * The  Geant4 software  is  copyright of the Copyright Holders  of *
// * the Geant4 Collaboration.  It is provided  under  the terms  and *
// * conditions of the Geant4 Software License,  included in the file *
// * LICENSE and available at  http://cern.ch/geant4/license .  These *
// * include a list of copyright holders.                             *
// *                                                                  *
// * Neither the authors of this software system, nor their employing *
// * institutes,nor the agencies providing financial support for this *
// * work  make  any representation or  warranty, express or implied, *
// * regarding  this  software system or assume any liability for its *
// * use.  Please see the license in the file  LICENSE  and URL above *
// * for the full disclaimer and the limitation of liability.         *
// *                                                                  *
// * This  code  implementation is the result of  the  scientific and *
// * technical work of the GEANT4 collaboration.                      *
// * By using,  copying,  modifying or  distributing the software (or *
// * any work based  on the software)  you  agree  to acknowledge its *
// * use  in  resulting  scientific  publications,  and indicate your *
// * acceptance of all terms of the Geant4 Software license.          *
// ********************************************************************
//
/// \file hadronic/Hadr01/src/PhysicsList.cc
/// \brief Implementation of the PhysicsList class
//
//
// $Id: PhysicsList.cc 70761 2013-06-05 12:30:51Z gcosmo $
//
/////////////////////////////////////////////////////////////////////////
//
// PhysicsList
//
// Created: 31.04.2006 V.Ivanchenko
//
// Modified:
// 04.06.2006 Adoptation of Hadr01 (V.Ivanchenko)
// 26.04.2007 Physics according to 8.3 Physics List (V.Ivanchenko)
// 16.10.2012 Renamed used classes (A.Ribon)
//
////////////////////////////////////////////////////////////////////////
// 

#include "IDEAPhysicsList.hh"
#include "IDEAPhysicsListMessenger.hh"

#include "G4DecayPhysics.hh"
#include "G4EmStandardPhysics.hh"
#include "G4EmStandardPhysics_option1.hh"
#include "G4EmStandardPhysics_option2.hh"
#include "G4EmStandardPhysics_option3.hh"
#include "G4EmStandardPhysics_option4.hh"
#include "G4EmLivermorePhysics.hh"
#include "G4EmPenelopePhysics.hh"
#include "G4HadronElasticPhysics.hh"
#include "G4HadronElasticPhysicsXS.hh"
#include "HadronElasticPhysicsHPThermal.hh"
#include "G4ChargeExchangePhysics.hh"
#include "G4NeutronTrackingCut.hh"
#include "G4NeutronCrossSectionXS.hh"
#include "G4StoppingPhysics.hh"
#include "G4IonBinaryCascadePhysics.hh"
#include "G4IonPhysics.hh"
#include "G4EmExtraPhysics.hh"
#include "G4EmProcessOptions.hh"
#include "G4HadronicProcessStore.hh"

#include "G4HadronPhysicsFTFP_BERT.hh"
#include "G4HadronPhysicsFTFP_BERT_HP.hh"
#include "G4HadronPhysicsFTF_BIC.hh"
#include "G4HadronInelasticQBBC.hh"
#include "G4HadronPhysicsQGSP_BERT.hh"
#include "G4HadronPhysicsQGSP_BERT_HP.hh"
#include "G4HadronPhysicsQGSP_BIC.hh"
#include "G4HadronPhysicsQGSP_BIC_HP.hh"
#include "G4HadronPhysicsQGSP_FTFP_BERT.hh"
#include "G4HadronPhysicsQGS_BIC.hh"
// servono per INCLXX
#include "G4HadronPhysicsINCLXX.hh"
#include "G4IonINCLXXPhysics.hh"

#include "G4LossTableManager.hh"

#include "G4ProcessManager.hh"
#include "G4ParticleTypes.hh"
#include "G4ParticleTable.hh"
#include "G4Gamma.hh"
#include "G4Electron.hh"
#include "G4Positron.hh"
#include "G4Proton.hh"

#include "G4SystemOfUnits.hh"

// aggiunte a mano
#include "G4RadioactiveDecayPhysics.hh"
#include "G4OpticalPhysics.hh"
#include "G4OpticalProcessIndex.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo.....

IDEAPhysicsList::IDEAPhysicsList() 
 : G4VModularPhysicsList(),
   fEmIDEAPhysicsList(0), fParticleList(0), fMessenger(0)
{
  G4LossTableManager::Instance();
  defaultCutValue = 0.7*mm;
  fCutForGamma     = defaultCutValue;
  fCutForElectron  = defaultCutValue;
  fCutForPositron  = defaultCutValue;
  fCutForProton    = defaultCutValue;
  verboseLevel    = 1;

  fMessenger = new IDEAPhysicsListMessenger(this);

  // Particles
  fParticleList = new G4DecayPhysics("decays");

  // EM physics
  fEmIDEAPhysicsList = new G4EmStandardPhysics();

  // aggiunte a mano

  //RadioActiveDecay physics
  raddecayList = new G4RadioactiveDecayPhysics();

 // Optical Physics
  opIDEAPhysicsList = new G4OpticalPhysics();

}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo.....

IDEAPhysicsList::~IDEAPhysicsList()
{
  delete fMessenger;
  delete fParticleList;
  delete fEmIDEAPhysicsList;
  delete raddecayList;
  delete opIDEAPhysicsList;
  for(size_t i=0; i<fHadronPhys.size(); i++) {
    delete fHadronPhys[i];
  }
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo.....

void IDEAPhysicsList::ConstructParticle()
{
  fParticleList->ConstructParticle();
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo.....

void IDEAPhysicsList::ConstructProcess()
{
  AddTransportation();
  fEmIDEAPhysicsList->ConstructProcess();
  //fParticleList->ConstructProcess();
  //  raddecayList->ConstructProcess();
  // opIDEAPhysicsList->ConstructProcess();
  for(size_t i=0; i<fHadronPhys.size(); i++) {
    fHadronPhys[i]->ConstructProcess();
  }
  G4HadronicProcessStore::Instance()->Dump(2);
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo.....

void IDEAPhysicsList::AddIDEAPhysicsList(const G4String& name)
{
  if (verboseLevel>0) {
    G4cout << "IDEAPhysicsList::AddIDEAPhysicsList: <" << name << ">" << G4endl;
  }
  if (name == "emstandard_opt0") {

    delete fEmIDEAPhysicsList;
    fEmIDEAPhysicsList = new G4EmStandardPhysics();

  } else if (name == "emstandard_opt1") {

    delete fEmIDEAPhysicsList;
    fEmIDEAPhysicsList = new G4EmStandardPhysics_option1();

  } else if (name == "emstandard_opt2") {

    delete fEmIDEAPhysicsList;
    fEmIDEAPhysicsList = new G4EmStandardPhysics_option2();

  } else if (name == "emstandard_opt3") {

    delete fEmIDEAPhysicsList;
    fEmIDEAPhysicsList = new G4EmStandardPhysics_option3();

  } else if (name == "emstandard_opt4") {

    delete fEmIDEAPhysicsList;
    fEmIDEAPhysicsList = new G4EmStandardPhysics_option4();

  } else if (name == "FTFP_BERT_EMV") {

    AddIDEAPhysicsList("emstandard_opt1");
    AddIDEAPhysicsList("FTFP_BERT");

  } else if (name == "FTFP_BERT_EMX") {

    AddIDEAPhysicsList("emstandard_opt2");
    AddIDEAPhysicsList("FTFP_BERT");

  } else if (name == "FTFP_BERT_EMZ") {

    AddIDEAPhysicsList("emstandard_opt4");
    AddIDEAPhysicsList("FTFP_BERT");

  } else if (name == "FTFP_INCLXX") {//aggiunta a mano
    SetBuilderList1(false);
    fHadronPhys.push_back(new G4HadronPhysicsINCLXX("hInelastic INCLXX", true, false, true));
    fHadronPhys.push_back(new G4IonINCLXXPhysics); // eventualmente
  } else if (name == "FTFP_INCLXX_HP") {//aggiunta a mano
    SetBuilderList1(true);
    fHadronPhys.push_back(new G4HadronPhysicsINCLXX("hInelastic INCLXX", true, true, true));
    fHadronPhys.push_back(new G4IonINCLXXPhysics); // eventualmente
  } else if (name == "FTFP_INCLXX_HPTh") {//aggiunta a mano
    SetBuilderList1(true, true);
    fHadronPhys.push_back(new G4HadronPhysicsINCLXX("hInelastic INCLXX", true, true, true));
    fHadronPhys.push_back(new G4IonINCLXXPhysics); // eventualmente
  } else if (name == "FTFP_BERT") {

    SetBuilderList1();
    fHadronPhys.push_back( new G4HadronPhysicsFTFP_BERT());

  } else if (name == "FTFP_BERT_HP") {//aggiunta a mano 

    SetBuilderList1(true);

    fHadronPhys.push_back( new G4HadronPhysicsFTFP_BERT_HP());

  }else if (name == "FTF_BIC") {

    SetBuilderList0();
    fHadronPhys.push_back( new G4HadronPhysicsFTF_BIC());
    fHadronPhys.push_back( new G4NeutronCrossSectionXS(verboseLevel));

  } else if (name == "QBBC") {

    AddIDEAPhysicsList("emstandard_opt0");
    SetBuilderList2();
    fHadronPhys.push_back( new G4HadronInelasticQBBC());

  } else if (name == "QGSP_BERT") {

    SetBuilderList1();
    fHadronPhys.push_back( new G4HadronPhysicsQGSP_BERT());

  } else if (name == "QGSP_FTFP_BERT") {

    SetBuilderList1();
    fHadronPhys.push_back( new G4HadronPhysicsQGSP_FTFP_BERT());

  } else if (name == "QGSP_FTFP_BERT_EMV") {

    AddIDEAPhysicsList("emstandard_opt1");
    AddIDEAPhysicsList("QGSP_FTFP_BERT");

  } else if (name == "QGSP_BERT_EMV") {

    AddIDEAPhysicsList("emstandard_opt1");
    AddIDEAPhysicsList("QGSP_BERT");

  } else if (name == "QGSP_BERT_EMX") {

    AddIDEAPhysicsList("emstandard_opt2");
    AddIDEAPhysicsList("QGSP_BERT");

  } else if (name == "QGSP_BERT_HP") {

    SetBuilderList1(true);
    fHadronPhys.push_back( new G4HadronPhysicsQGSP_BERT_HP());

  } else if (name == "QGSP_BIC") {

    SetBuilderList0();
    fHadronPhys.push_back( new G4HadronPhysicsQGSP_BIC());

  } else if (name == "QGSP_BIC_EMY") {

    AddIDEAPhysicsList("emstandard_opt3");
    SetBuilderList0();
    fHadronPhys.push_back( new G4HadronPhysicsQGSP_BIC());

  } else if (name == "QGS_BIC") {

    SetBuilderList0();
    fHadronPhys.push_back( new G4HadronPhysicsQGS_BIC());
    fHadronPhys.push_back( new G4NeutronCrossSectionXS(verboseLevel));

  } else if (name == "QGSP_BIC_HP") {

    SetBuilderList0(true);
    fHadronPhys.push_back( new G4HadronPhysicsQGSP_BIC_HP());

  } else {

    G4cout << "IDEAPhysicsList::AddIDEAPhysicsList: <" << name << ">"
           << " is not defined"
           << G4endl;
  }
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo.....

void IDEAPhysicsList::SetBuilderList0(G4bool flagHP)
{
  fHadronPhys.push_back( new G4EmExtraPhysics(verboseLevel));
  if(flagHP) {
    fHadronPhys.push_back( new HadronElasticPhysicsHPThermal(false, verboseLevel) );
  } else {
    fHadronPhys.push_back( new G4HadronElasticPhysics(verboseLevel) );
  }
  fHadronPhys.push_back( new G4StoppingPhysics(verboseLevel));
  fHadronPhys.push_back( new G4IonBinaryCascadePhysics(verboseLevel));
  fHadronPhys.push_back( new G4IonPhysics(verboseLevel));
  // fHadronPhys.push_back( new G4NeutronTrackingCut(verboseLevel));
  G4NeutronTrackingCut *nCut = new G4NeutronTrackingCut(verboseLevel);
  nCut->SetTimeLimit(4000000.*ns);
  fHadronPhys.push_back(nCut);
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo.....

void IDEAPhysicsList::SetBuilderList1(G4bool flagHP, G4bool flagThermal)
{
  fHadronPhys.push_back( new G4EmExtraPhysics(verboseLevel));
  if(flagHP) {
    fHadronPhys.push_back( new HadronElasticPhysicsHPThermal(flagThermal, verboseLevel) );
  } else {
    fHadronPhys.push_back( new G4HadronElasticPhysics(verboseLevel) );
  }
  fHadronPhys.push_back( new G4StoppingPhysics(verboseLevel));
  //  fHadronPhys.push_back( new G4IonPhysics(verboseLevel));//TOGLIERE SE SI USA PL DIVERSA DA *_INCLXX_HP
  G4NeutronTrackingCut *nCut = new G4NeutronTrackingCut(verboseLevel);
  nCut->SetTimeLimit(4000000.*ns);
  fHadronPhys.push_back(nCut);
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo.....

void IDEAPhysicsList::SetBuilderList2()
{
  fHadronPhys.push_back( new G4EmExtraPhysics(verboseLevel));
  fHadronPhys.push_back( new G4HadronElasticPhysicsXS(verboseLevel) );
  fHadronPhys.push_back( new G4StoppingPhysics(verboseLevel));
  fHadronPhys.push_back( new G4IonPhysics(verboseLevel));
  // fHadronPhys.push_back( new G4NeutronTrackingCut(verboseLevel));
  G4NeutronTrackingCut *nCut = new G4NeutronTrackingCut(verboseLevel);
  nCut->SetTimeLimit(4000000.*ns);
  fHadronPhys.push_back(nCut);
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo.....

void IDEAPhysicsList::SetCuts()
{

  if (verboseLevel >0){
    G4cout << "IDEAPhysicsList::SetCuts:";
    G4cout << "CutLength : " << G4BestUnit(defaultCutValue,"Length") << G4endl;
  }

  // set cut values for gamma at first and for e- second and next for e+,
  // because some processes for e+/e- need cut values for gamma
  SetCutValue(fCutForGamma, "gamma");
  SetCutValue(fCutForElectron, "e-");
  SetCutValue(fCutForPositron, "e+");
  SetCutValue(fCutForProton, "proton");

  if (verboseLevel>0) { DumpCutValuesTable(); }
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo.....

void IDEAPhysicsList::SetCutForGamma(G4double cut)
{
  fCutForGamma = cut;
  SetParticleCuts(fCutForGamma, G4Gamma::Gamma());
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void IDEAPhysicsList::SetCutForElectron(G4double cut)
{
  fCutForElectron = cut;
  SetParticleCuts(fCutForElectron, G4Electron::Electron());
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void IDEAPhysicsList::SetCutForPositron(G4double cut)
{
  fCutForPositron = cut;
  SetParticleCuts(fCutForPositron, G4Positron::Positron());
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void IDEAPhysicsList::SetCutForProton(G4double cut)
{
  fCutForProton = cut;
  SetParticleCuts(fCutForProton, G4Proton::Proton());
}

void IDEAPhysicsList::List()
{
  G4cout << "### IDEAPhysicsLists available: FTFP_BERT FTFP_BERT_EMV "
         << "FTFP_BERT_EMX FTFP_BERT_EMZ"
         << G4endl;
  G4cout << "                            FTF_BIC QBBC QGSP_BERT "
         << "QGSP_BERT_EMV QGSP_BERT_EMX"
         << G4endl; 
  G4cout << "                            QGSP_BERT_HP QGSP_FTFP_BERT "
         << "QGSP_FTFP_BERT_EMV"
         << G4endl; 
  G4cout << "                            QGS_BIC QGSP_BIC QGSP_BIC_EMY "
         << "QGSP_BIC_HP" 
         << G4endl; 
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......


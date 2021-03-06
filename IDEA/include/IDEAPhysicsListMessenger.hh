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
/// \file hadronic/Hadr01/include/PhysicsListMessenger.hh
/// \brief Definition of the PhysicsListMessenger class
//
//
// $Id: PhysicsListMessenger.hh 68803 2013-04-05 13:59:55Z gcosmo $
//
//
/////////////////////////////////////////////////////////////////////////
//
// PhysicsListMessenger
//
// Created: 31.01.2006 V.Ivanchenko
//
// Modified:
// 04.06.2006 Adoptation of Hadr01 (V.Ivanchenko)
//
////////////////////////////////////////////////////////////////////////
// 

#ifndef IDEAPhysicsListMessenger_h
#define IDEAPhysicsListMessenger_h 1

#include "globals.hh"
#include "G4UImessenger.hh"

class IDEAPhysicsList;
class G4UIcmdWithADoubleAndUnit;
class G4UIcmdWithAString;
class G4UIcmdWithoutParameter;

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

class IDEAPhysicsListMessenger: public G4UImessenger
{
public:
  
  IDEAPhysicsListMessenger(IDEAPhysicsList* p = 0);
  virtual ~IDEAPhysicsListMessenger();
    
  virtual void SetNewValue(G4UIcommand*, G4String);
    
private:
  
  IDEAPhysicsList* fIDEAPhysicsList;
    
  G4UIcmdWithADoubleAndUnit* fGammaCutCmd;
  G4UIcmdWithADoubleAndUnit* fElectCutCmd;
  G4UIcmdWithADoubleAndUnit* fPosCutCmd;
  G4UIcmdWithADoubleAndUnit* fCutCmd;
  G4UIcmdWithADoubleAndUnit* fAllCutCmd;
  G4UIcmdWithAString*        fPListCmd;
  G4UIcmdWithoutParameter*   fListCmd;  
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif


//
//  Exercice2.swift
//  SwiftSpace
//
//  Created by Jaynelle Latortue-Raymond (Étudiant) on 2026-09-20.
//
//  Cours 2 - Exercice 2

func exercice2() {
    
    let nomAppli = "MobileUpdate"
    let progression = 0
    var batterie = 80
    let wifiConnecte = true
    var telechargementAnnule = false
    var wifiActif = true
    let modeEconomieEnergie = true
    var progressionFinale = 0
    
    if wifiConnecte == true && batterie >= 20 && telechargementAnnule == false {
        
        print("Application : \(nomAppli)")
        print("Téléchargement démarré...")
        
//        Premier test
        for progression in stride(from: progression, through: 100, by: 10) {
            
            if progression == 0 { continue }
            
            if progression == 40 {
                print("Vérification des données....")
                continue
            }

            print("Téléchargement : \(progression) %")
            
            if modeEconomieEnergie { batterie -= 2 }
            else { batterie -= 5 }
            
            print("Batterie : \(batterie) %")
            
            
            if progression == 50 {
                print("La motié du téléchargement est terminé.")
            }
            if progression == 80 {
                print("Téléchargement presque terminé.")
            }
            if progression == 100 {
                print("Téléchargement terminé avec succèes.")
            }
            
            if batterie <= 20 {
                print("Attention : batterie faible.")
            }
            if batterie <= 10 {
                telechargementAnnule = true
                print("Téléchargement interrompu : batterie critique.")
                break
            }
            
            if batterie == 60 {
                wifiActif = false
                print("Connexion Wi-Fi perdue.")
                telechargementAnnule = true
                break
            }
            progressionFinale = progression
        }
        print("------ RÉSUMÉ ------")
        print("Application : \(nomAppli)")
        print("Progression finale : \(progressionFinale) %")
        print("Batterie restante : \(batterie) %")
        print("Wi-Fi actif : \(wifiActif)")
        print("Téléchargement terminé : \(!telechargementAnnule)")
    }
    
    else if wifiConnecte == false {
        print("Connexion Wi-Fi requise.")
    }
    else if batterie < 20 {
        print("Batterie insuffisante.")
    }
    else if telechargementAnnule == true {
        print("Télécharement annulé.")
    }
}

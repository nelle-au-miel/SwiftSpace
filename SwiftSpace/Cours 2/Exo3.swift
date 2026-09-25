//
//  Exo3.swift
//  SwiftSpace
//
//  Created by Jaynelle Latortue-Raymond (Étudiant) on 2026-09-20.
//
//  Cours 2 - Boucles

func exo3() {
    
//    Simulation d'un téléchargement
    var telechargement = 0
    
    while telechargement < 100 {
        
        telechargement += 10
        print("Téléchargement : \(telechargement) %")
        
        if telechargement == 50 {
            print("La moitié du téléchargement est terminée.")
        }
    }
    print("Téléchargement terminé.")
    
//    Tentative de connexion
    let maximumTentatives = 4
    
    for tentative in 1...maximumTentatives {
        print("Tentative de connexion : \(tentative)")
        
        if tentative == 3 {
            print("Connexion réussie !")
            break
        }
    }
    
//    Compte à rebours
    for compte in stride(from: 10, to: 0, by: -1) {
        print(compte)
    }
    print("Application prête !")
}

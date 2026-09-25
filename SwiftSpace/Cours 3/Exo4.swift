//
//  Exo4.swift
//  SwiftSpace
//
//  Created by Jaynelle Latortue-Raymond (Étudiant) on 2026-09-20.
//
//  Cours 3 - Fonctions partie 1

func exo4() {
    
    func calculerPourcentage(telecharge: Double, total: Double) -> Double {
        return telecharge / total
    }
    
    let progression = calculerPourcentage(telecharge: 250, total: 10)
    
    func afficherProgression(pourcentage: Double) {
        print("Téléchargement : \(pourcentage) %")
    }
    
    afficherProgression(pourcentage: progression)
}
/*
 
 RETOUR IMPLICITE SIMPLE <3
 
 func calculerCarre(nombre: Int) -> Int {
    nombre * nombre
 }
 
 
 ÉTIQUETTES D'ARGUMENTS <3
 
 func envoyerMessage(a destinataire: String) {
    print("Message envoyé à \(destinataire)")
 }
 
 envoyer message(a: "Alex")
 
 
 
 SUPPRIMER L'ÉTIQUETE EXTERNE <3
 
 func doubler(_ nombre: Int) -> Int {
    return nombre * 2
 }
 
 let resultat = doubler(5)
 
 */

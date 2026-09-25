//
//  Exo1.swift
//  SwiftSpace
//
//  Created by Jaynelle Latortue-Raymond (Étudiant) on 2026-09-20.
//
//  Cours 1 - Variables, constantes et types

func exo1() {
    
    let nomApp = "Auto Shop"
    let version = "6.02.7f"
    let nbUtilisateurs = 250
    let prix = 7.99
    let nomDev = "Jean-Michel Perron"
    
    print("L'application \(nomApp) crée par \(nomDev), compte \(nbUtilisateurs) utilisateurs.")
    print("Sa toute dernière version (\(version)) est sortie pour le prix de \(prix).")
          
    
    let prenom = "Jaynelle"
    let anneeNaissance = 2002
    let anneeActuelle = 2026
    
    let age = anneeActuelle - anneeNaissance
    print("\(prenom) a \(age) ans.")
}

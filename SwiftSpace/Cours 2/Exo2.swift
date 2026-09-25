//
//  Exo2.swift
//  SwiftSpace
//
//  Created by Jaynelle Latortue-Raymond (Étudiant) on 2026-09-20.
//
//  Cours 2 - Opérateurs et structures conditionnelles

func exo2() {
    
//    Évaluation d'une note
    let note = 78
    
    if note >= 90 {
        print("Excellent")
    }
    else if note >= 80 {
        print("Très bien")
    }
    else if note >= 70 {
        print("Bien")
    }
    else if note >= 60 {
        print("Réussite")
    }
    else {
        print("Échec")
    }
    
//    Validation d'un accèes
    let age = 24
    let estConnecte = true
    let abonnementActif = true
    
    if age >= 18 && estConnecte && abonnementActif {
        print("Accèes autorisé")
    }
    else {
        print("Accèes refusé")
    }
    
//    Mini système de connexion
    let nomUtilisateur = "admin"
    let motDePasse = "1234"
    
    if nomUtilisateur == "admin" && motDePasse == "1234" {
        print("Connexion réussie")
    }
    else {
        print("Nom d'utilisateur ou mot de passe incorrect")
    }
}

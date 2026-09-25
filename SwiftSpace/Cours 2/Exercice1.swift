//
//  Exercice1.swift
//  SwiftSpace
//
//  Created by Jaynelle Latortue-Raymond (Étudiant) on 2026-09-20.
//
//  Cours 2 - Exercice 1

func exercice1() {
    
    let nomClient = "Jaynelle"
    let prixUnitaire = 25.00
    let quantite = 4
    let estMembre = true
    let codePromo = "SWIFT10"
        
    if quantite <= 0 {
        print("Erreur : quantité invalide")
    }
    else {
        var sousTotal = prixUnitaire * Double(quantite)

        var reductionQte = 0.0
        if quantite >= 10 {
            reductionQte = sousTotal * 0.10
        }
        else if quantite >= 5 {
            reductionQte = sousTotal * 0.05
        }
        
        var reductionMembre = 0.0
        if estMembre {
            reductionMembre = sousTotal * 0.05
        }
        
        var reductionCodePromo = 0.0
        if codePromo == "SWIFT10" {
            reductionCodePromo = 10
        }
        
        let total = sousTotal - (reductionQte + reductionMembre) - reductionCodePromo
        
        var typeCommande = ""
        if total >= 100 {
            typeCommande = "Grande commande"
        }
        else if total >= 50 {
            typeCommande = "Commande moyenne"
        }
        else {
            typeCommande = "Petite commande"
        }
        
        print("------ COMMANDE ------")
        print("Client : \(nomClient)")
        print("Prix unitaire : \(prixUnitaire) $")
        print("Quantité : \(quantite)")
        print("Sous-total : \(sousTotal) $")
        print("Réduction quantité : \(reductionQte) $")
        print("Réduction membre : \(reductionMembre) $")
        print("Promotion : \(reductionCodePromo) $")
        print("Total final : \(total) $")
        print("Type de commande : \(typeCommande)")
        print("----------------------")
    }
}

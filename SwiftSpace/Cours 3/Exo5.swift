//
//  Exo5.swift
//  SwiftSpace
//
//  Created by Jaynelle Latortue-Raymond (Étudiant) on 2026-09-20.
//
//  Cours 3 - Fonctions partie 2

func exo5() {
    
//    Validation d'une connexion mobile
    func verifierConnexion(utilisateur: String, motDePasse: String)
    -> (succes: Bool, message: String) {
        
        if utilisateur == "admin" && motDePasse == "1234" {
            return (true, "Connexion réussie")
        }
        else if utilisateur.isEmpty {
            return (false, "Nom d'utilisateur requis")
        }
        else if motDePasse.isEmpty {
            return (false, "Mot de passe requis")
        }
        else {
            return (false, "Identifients incorrects")
        }
    }
    let resultat = verifierConnexion(utilisateur: "admin", motDePasse: "1234")
    print(resultat.succes)
    print(resultat.message)
    
    
//    Opérations sur le niveau de batterie
//    func augmenter(_ niveau: Int) -> Int {
//        niveau + 1
//    }
//    
//    func diminuer(_ niveau: Int) -> Int {
//        niveau - 1
//    }
//    
//    func modifierBatterie(niveau: Int, operation: (Int) -> Int) -> Int {
//        if niveau > 100 || niveau < 0 {
//            return niveau
//        }
//        else {
//            return operation(niveau)
//        }
//    }
    
    
//    Fonction de traitement
//    func afficherConnexion(_ message: String) {
//        print("Super! \(message)")
//    }
//    
//    func afficherErreur(_ message: String) {
//        print("Oh non! \(message)")
//    }
//    
//    func traiterMessage(message: String, action: (String) -> Void) {
//            return action(message)
//    }
//    
//    var affichage = traiterMessage(message: "Nouvelle notification", action: afficherConnexion)
}

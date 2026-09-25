EXEMPLE MVVM EN SWIFTUI
=======================

Fichiers
--------
1. Utilisateur.swift
   Model : représente les données de l'utilisateur.

2. LoginViewModel.swift
   ViewModel :
   - état de l'écran
   - validation
   - logique de connexion
   - déconnexion
   - réinitialisation

3. LoginView.swift
   View :
   - TextField
   - SecureField
   - Button
   - affichage des données
   - liaison avec le ViewModel

Architecture
------------
Model
  ↓
ViewModel
  ↓
View

Technologies utilisées
----------------------
- SwiftUI
- Observation
- @Observable
- @State
- @Bindable

Intégration dans un projet existant
-----------------------------------
1. Ajouter les trois fichiers Swift au projet Xcode.
2. Vérifier que les fichiers appartiennent bien à la cible de l'application.
3. Dans le point d'entrée actuel de l'application, afficher :

WindowGroup {
    LoginView()
}

Ou appeler simplement LoginView() depuis une vue existante.

Compatibilité
-------------
L'exemple utilise le système d'observation moderne avec @Observable.
Prévoir une cible iOS 17 ou plus récente.

Test
----
1. Lancer LoginView.
2. Le bouton est désactivé tant que les champs sont vides.
3. Entrer un courriel et un mot de passe.
4. Appuyer sur "Se connecter".
5. Observer l'affichage de l'utilisateur.
6. Tester "Déconnexion" et "Réinitialiser".

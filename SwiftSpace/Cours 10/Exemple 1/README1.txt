EXEMPLE SWIFTUI
===============

Contenu
-------
- SwiftUIDemoApp.swift
- ViewsControlsDemoView.swift
- LayoutDemoView.swift

Écran 1
-------
ViewsControlsDemoView montre :
- Text
- Image
- TextField
- SecureField
- Toggle
- Label
- Button
- @State
- font
- bold
- padding
- frame
- background
- cornerRadius
- foregroundStyle
- opacity
- disabled

Écran 2
-------
LayoutDemoView montre :
- VStack
- HStack
- ZStack
- Spacer
- imbrication de plusieurs conteneurs
- cartes simples avec frame, padding, background et cornerRadius

Utilisation dans un projet Xcode existant
-----------------------------------------
1. Ajouter les fichiers ViewsControlsDemoView.swift et LayoutDemoView.swift au projet.

2. Dans le fichier App principal du projet, afficher le premier écran :

WindowGroup {
    ViewsControlsDemoView()
}

3. Pour tester le deuxième écran, remplacer manuellement par :

WindowGroup {
    LayoutDemoView()
}

Aucune navigation n'est nécessaire entre les deux écrans.

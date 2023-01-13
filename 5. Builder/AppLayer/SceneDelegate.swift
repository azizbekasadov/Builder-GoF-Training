//
//  SceneDelegate.swift
//  5. Builder
//
//  Created by Azizbek Asadov on 13/01/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene,
               willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        
        let navigationController = UINavigationController(
            rootViewController: CatalogueBuilder().setTitle("Catalogue").build()
        )
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
    }
}


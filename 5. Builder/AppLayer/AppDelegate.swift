//
//  AppDelegate.swift
//  5. Builder
//
//  Created by Azizbek Asadov on 13/01/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    typealias LaunchOptions = [UIApplication.LaunchOptionsKey: Any]
    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: LaunchOptions?) -> Bool {
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication,
                     configurationForConnecting connectingSceneSession: UISceneSession,
                     options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }
}


//
//  TestingSceneDelegate.swift
//  AppLaunch
//
//  Created by Marcin Kapusta on 10/06/2025.
//

import UIKit

class TestingSceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        print("<< TestingSceneDelegate#scene(willConnectTo:)")
        
        guard let windowScene = (scene as? UIWindowScene) else { return }

        window = UIWindow(windowScene: windowScene)
        window?.rootViewController = TestingRootViewController()
        window?.makeKeyAndVisible()
    }
    
}

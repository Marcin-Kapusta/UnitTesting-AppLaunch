//
//  TestingAppDelegate.swift
//  AppLaunch
//
//  Created by Marcin Kapusta on 10/06/2025.
//

import UIKit

@objc(TestingAppDelegate)
class TestingAppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("<< Launching with testing app delegate")
        application.removeSceneSessionsFromCache()
        return true
    }
    
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        
        print("<< TestingAppDelegate#application(_:configurationForConnecting:options:)")
        
        let configuration = UISceneConfiguration(name: nil, sessionRole: connectingSceneSession.role)
        configuration.delegateClass = TestingSceneDelegate.self
        configuration.storyboard = nil

        return configuration
    }
}

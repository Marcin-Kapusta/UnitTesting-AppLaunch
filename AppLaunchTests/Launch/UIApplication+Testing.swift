//
//  UIApplication+Testing.swift
//  AppLaunch
//
//  Created by Marcin Kapusta on 10/06/2025.
//

import UIKit

extension UIApplication {
    /**
     Remove any cached scene configurations to ensure that TestingAppDelegate.application(_:configurationForConnecting:options:) is called and TestingSceneDelegate will be used when running unit tests. NOTE: THIS IS PRIVATE API AND MAY BREAK IN THE FUTURE!
     */
    func removeSceneSessionsFromCache() {
        for session in openSessions {
            perform(Selector(("_removeSessionFromSessionSet:")), with: session)
        }
    }
}

//
//  TestingRootViewController.swift
//  AppLaunch
//
//  Created by Marcin Kapusta on 10/06/2025.
//

import UIKit

final class TestingRootViewController: UIViewController {
    override func loadView() {
        print("<< TestingRootViewController#loadView")
        let label = UILabel()
        label.text = "Running Unit Tests..."
        label.textAlignment = .center
        label.textColor = .white
        
        view = label
        view.backgroundColor = .black
    }
}

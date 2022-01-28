//
//  AppDelegate.swift
//  CrossDK-demo SwiftUI
//
//  Created by Adikteev on 05/11/2021.
//
//  NOTE : To use this app, configure the CrossDK in AppDelegate.swift and run it on a real device.

import UIKit
import CrossDK

class AppDelegate: NSObject, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        CrossDKConfig.shared.setup(appId: "986110430",
                                   apiKey: "1a8ea4c1b521ea099136507b55e6975c")
        return true
    }
}

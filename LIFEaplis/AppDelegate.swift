//
//  AppDelegate.swift
//  LIFEaplis
//
//  Created by alina.jarmolica on 16/09/2020.
//  Copyright © 2020 alina.jarmolica. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print(#function)
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
//called before going to background
    func applicationWillResignActive(_ application: UIApplication) {
        print(#function)
    }
//called when going to background
    func applicationDidEnterBackground(_ application: UIApplication) {
        print(#function)
    }
    //called before moving to foreground
    func application(_ application: UIApplication, willEncodeRestorableStateWith coder: NSCoder) {
        print(#function)
        
    }
    //called upon transition to foreground
    func applicationDidBecomeActive(_ application: UIApplication) {
        print(#function)
    }
    //shutdown
    func applicationWillTerminate(_ application: UIApplication) {
        print(#function)
    }
}


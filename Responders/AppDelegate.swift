//
//  AppDelegate.swift
//  Responders
//
//  Created by Alexander on 28.07.16.
//  Copyright © 2016 RedMadRobot. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    
    // MARK: - Action
    
    @IBAction func logout(sender: AnyObject) {
        print(#function)
    }
    
    @IBAction func buy(sender: AnyObject) {
        print(#function)
    }

}


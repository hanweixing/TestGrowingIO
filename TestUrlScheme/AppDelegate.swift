//
//  AppDelegate.swift
//  TestUrlScheme
//
//  Created by 韩卫星 on 2019/11/2.
//  Copyright © 2019 韩卫星. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        UIApplication.shared.open(URL(string: "growing.a612345678901234://")!, options: [:], completionHandler: nil)
        
        return true
    }


}


//
//  AppDelegate.swift
//  Todoey
//
//  Created by user155309 on 6/9/19.
//  Copyright © 2019 user155309. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
        do {
            let _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
        
    }
}


//
//  AppDelegate.swift
//  StripeTest
//
//  Created by Valeriy Kovalevskiy on 11/8/20.
//

import UIKit
import Stripe

@main
class AppDelegate: UIResponder, UIApplicationDelegate {




    //15125
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // TODO: - Look where you can hook publishable key from video https://www.youtube.com/watch?v=s5Ml41bZidw

        // TODO: - Look where you can hook publishable key from video https://www.youtube.com/watch?v=s5Ml41bZidw

        
        // TODO: - Look where you can hook publishable key from video https://www.youtube.com/watch?v=s5Ml41bZidw
        
        // TODO: - Look where you can hook publishable key from video https://www.youtube.com/watch?v=s5Ml41bZidw

        
        // TODO: - Look where you can hook publishable key from video https://www.youtube.com/watch?v=s5Ml41bZidw

        
        Stripe.setDefaultPublishableKey("pk_test_51HlUsvHhKiVwskW4Z9xsqnJG9ajPGKf3PlIJn5LyAZFoxx8wqi3UbQ1OiC02ccWbOm56S04Fnu50rqQTjBSkcRxZ00KJPJjZiC")
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        //15125

        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}


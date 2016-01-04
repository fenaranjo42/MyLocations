//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Felipe on 1/2/16.
//  Copyright © 2016 Felipe's Apps. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
    
    override func childViewControllerForStatusBarStyle() -> UIViewController? {
        return nil
    }
}

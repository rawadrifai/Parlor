//
//  TabControl.swift
//  Parlor
//
//  Created by Rawad Rifai on 5/31/17.
//  Copyright © 2017 Elrifai, Rawad. All rights reserved.
//

import UIKit
import FontAwesomeKit

class TabControl: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let tabBarItems = tabBar.items!
        
        // seach icon
        let searchImage = FAKFontAwesome.searchIcon(withSize: 25).image(with: CGSize(width: 30, height: 30))
        tabBarItems[0].image = searchImage
        tabBarItems[0].title = "Clients"
        
        // money icon
        let moneyImage = FAKFontAwesome.dollarIcon(withSize: 25).image(with: CGSize(width: 30, height: 30))
        tabBarItems[1].image = moneyImage
        tabBarItems[1].title = "Expenses"
        
        // Info icon
        let infoImage = FAKFontAwesome.infoCircleIcon(withSize: 28).image(with: CGSize(width: 30, height: 30))
        tabBarItems[2].image = infoImage
        tabBarItems[2].title = "Info"
        
    }

    

}

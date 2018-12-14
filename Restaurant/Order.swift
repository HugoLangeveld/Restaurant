//
//  Order.swift
//  Restaurant
//
//  Created by Hugo Langeveld on 13/12/2018.
//  Copyright © 2018 Hugo Langeveld. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}


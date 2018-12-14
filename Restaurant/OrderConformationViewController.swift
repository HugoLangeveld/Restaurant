//
//  OrderConformationTableViewController.swift
//  Restaurant
//
//  Created by Hugo Langeveld on 13/12/2018.
//  Copyright © 2018 Hugo Langeveld. All rights reserved.
//

import UIKit

class OrderConformationViewController: UIViewController {
    
    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!

    override func viewDidLoad() {
        super.viewDidLoad()
        if minutes == 0 {
            timeRemainingLabel.text = "Thank you for your order. Your waiting time is unknown"
        } else {
            timeRemainingLabel.text = "Thank you for your order. Your waiting time is about \(minutes!) minutes"
        }
        
    }



}

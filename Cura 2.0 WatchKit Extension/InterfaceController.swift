//
//  InterfaceController.swift
//  Cura 2.0 WatchKit Extension
//
//  Created by Rakshit Bhaskar on 14/02/17.
//  Copyright © 2017 Caregiver. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var Schedule: WKInterfaceButton!
    @IBOutlet var Identify: WKInterfaceButton!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        // Configure interface objects here.
        
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func OpenSchedule() {
        //Code for Opening and showing the schedule on the button
        
    }
    
    @IBAction func IdentifyFamily() {
        //Code for identifying or finding images for people from the photo roll
        
    }
    
}

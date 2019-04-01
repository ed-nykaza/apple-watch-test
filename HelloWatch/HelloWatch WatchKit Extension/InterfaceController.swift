//
//  InterfaceController.swift
//  HelloWatch WatchKit Extension
//
//  Created by Ed Nykaza on 2019-03-30.
//  Copyright © 2019 com.live-learn-lead. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet weak var displayLabel: WKInterfaceLabel!
    
    @IBAction func buttonTapped() {
        displayLabel.setText("Hello World!")
    }
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

}

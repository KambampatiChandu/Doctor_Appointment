//
//  About Us.swift
//  Doctor_Appointment
//
//  Created by Student on 11/08/1945 Saka.
//  Copyright © 1945 LPU. All rights reserved.
//

import UIKit

class About_Us: UIViewController {

    @IBOutlet weak var slidee: UISlider!
    @IBOutlet weak var rate: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func submit(_ sender: Any) {
        let alert = UIAlertController(title: "Thank You", message: "Thanks for giving us your valuable response", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Ok",style: UIAlertAction.Style.destructive, handler: nil))
        present(alert,animated: true)
    }
    
   
    @IBAction func ratee(_ sender: UISlider) {
        
        rate.text = sender.value
    }
    
}

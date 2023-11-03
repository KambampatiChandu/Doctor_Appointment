//
//  About Us.swift
//  Doctor_Appointment
//
//  Created by Student on 11/08/1945 Saka.
//  Copyright © 1945 LPU. All rights reserved.
//

import UIKit

class About_Us: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func submit(_ sender: Any) {
        let alert = UIAlertController(title: "Thank You", message: "Thanks for giving us your valuable response", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Ok",style: UIAlertAction.Style.destructive, handler: nil))
        present(alert,animated: true)
    }
    
   

}

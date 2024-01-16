//
//  ViewController.swift
//  EDC_calcu
//
//  Created by Rushikesh Dahale on 21/11/23.
//

import UIKit

class ViewController: UIViewController {

  

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var btTextField: UITextField!
    
    @IBAction func mbButtonTapped(_ sender: UIButton) {
        if let bytes = Int(btTextField.text ?? "0") {
            let megabytes = (bytes)*1024
            resultLabel.text = "\(megabytes) KB"
        }
   
    }

    @IBAction func gbButtonTapped(_ sender: UIButton) {
        if let bytes = Int(btTextField.text ?? "0") {
            let gigabytes = (bytes)*(1024*1000)
            resultLabel.text = "\(gigabytes) MB"
        }
    }
}

//
//  SecondViewController.swift
//  EDC_calcu
//
//  Created by Rushikesh Dahale on 21/11/23.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var resultMbLabel: UILabel!
    
    
    @IBOutlet weak var mbByteTextField: UITextField!
    
    @IBAction func mbButton(_ sender: UIButton) {
        if let byte = Int(mbByteTextField.text ?? "0") {
            let megabyte = (byte)/1000
            resultMbLabel.text = "\(megabyte) KB"
            
        }
    }
}

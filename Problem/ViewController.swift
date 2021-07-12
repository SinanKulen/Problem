//
//  ViewController.swift
//  Problem
//
//  Created by Sinan Kulen on 13.05.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textWeight: UITextField!
    @IBOutlet weak var labelResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClick(_ sender: UIButton) {
       
        labelResult.text = String(Int(textWeight.text!)! * 10)
        
    }
    
}


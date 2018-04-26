//
//  ViewController.swift
//  UnderlineTextField
//
//  Created by Shubham Raj on 4/26/18.
//  Copyright © 2018 Shubham Raj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtName: PAH_TextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnSubmitClicked(_ sender: Any) {
        txtName.validateName(withLimit: 100)
    }
    
}


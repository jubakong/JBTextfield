//
//  ViewController.swift
//  JBTextField
//
//  Created by jubakong@gmail.com on 12/29/2020.
//  Copyright (c) 2020 jubakong@gmail.com. All rights reserved.
//

import UIKit
import JBTextField

class ViewController: UIViewController {
  @IBOutlet weak var testTextField: JBTextField!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
      testTextField.titleLabelText = "TitleText"
      testTextField.validation = { $0.count == 3 }
      testTextField.errorMessage = "Error!"
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


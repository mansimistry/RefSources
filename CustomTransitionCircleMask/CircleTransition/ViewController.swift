//
//  ViewController.swift
//  CircleTransition
//
//  Created by Rounak Jain on 23/10/14.
//  Copyright (c) 2014 Rounak Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var button: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  @IBAction func circleTapped(_ sender:UIButton) {
    self.navigationController?.popViewController(animated: true)
  }
  
}


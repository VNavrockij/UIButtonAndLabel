//
//  ViewController.swift
//  UIButtonAndLabel
//
//  Created by Vitalii Navrotskyi on 03.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func pressedBtn(_ sender: UIButton) {
        label.text = "Hello"
    }
    
}


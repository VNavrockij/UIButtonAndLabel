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
        
        label.isHidden = true
        label.font = label.font.withSize(35)
        label.textColor = #colorLiteral(red: 1, green: 0, blue: 0, alpha: 1)
        
        button.setTitle("Get result", for: .normal)
        button.setTitleColor(.blue, for: .normal)
        button.backgroundColor = .green
        
    }

    @IBAction func pressedBtn(_ sender: UIButton) {
        label.isHidden = false
        label.text = "Hello"

    }
    
}


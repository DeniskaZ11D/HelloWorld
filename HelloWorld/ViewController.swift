//
//  ViewController.swift
//  HelloWorld
//
//  Created by Alexey Efimov on 16.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var halloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        halloWorldLabel.isHidden = true
        halloWorldLabel.textColor = .systemRed
        showTextButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
        halloWorldLabel.isHidden.toggle()
        
        if halloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }
    }
    
}


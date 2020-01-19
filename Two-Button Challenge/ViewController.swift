//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by 张泽华 on 2020/1/19.
//  Copyright © 2020 张泽华. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text="You are Awesome!"
        messageLabel.textColor=UIColor.darkGray
        messageLabel.textAlignment=
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: Any) {
        messageLabel.text="You are Great!"
        messageLabel.textColor=UIColor.systemBlue
    }
    
}


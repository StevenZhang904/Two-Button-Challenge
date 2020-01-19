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
        if messageLabel.text=="You are awesome!"{
            messageLabel.text="You are great!"
        }else if messageLabel.text=="You are great!"{
            messageLabel.text="You are Amazing!"
        }
        else{
            messageLabel.text="You are awesome!"
        }
    }

}


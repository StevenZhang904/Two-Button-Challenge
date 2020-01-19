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
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
       /* let awesomeMessage="You are awesome!"
        if messageLabel.text==awesomeMessage{
            messageLabel.text="You are great!"
            imageView.image=UIImage(named:"image1")
        }else
        {
            messageLabel.text=awesomeMessage
            imageView.image=UIImage(named:"image0")
        }
        */
        let imageName = "image"+String(imageNumber)
        imageView.image=UIImage(named:imageName)
        imageNumber=imageNumber+1
        if imageNumber==10{
            imageNumber=0
        }
    }

}


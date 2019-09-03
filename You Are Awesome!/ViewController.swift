//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by MYZ on 9/1/19.
//  Copyright © 2019 Yinzhe Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    var index=0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        let messages=["You Are Fantastic!!",
                      "You Are Great!!",
                      "You Are Amazing!!",
                      "When the Genius Bar needs help, they call you!",
                      "You've got the design skills of Jony Ive",
                      "You Are Da Bomb",
                      "You Are Tremendous",
                      "You Brighten my day!!",
                      "Hey, fabulous"]
        let colors=[UIColor.black,
                    UIColor.blue,
                    UIColor.red,
                    UIColor.brown,
                    UIColor.darkGray,
                    UIColor.green,
                    UIColor.orange,
                    UIColor.purple,
                    UIColor.yellow]
        messageLabel.text=messages[index]
        messageLabel.textColor=colors[index]
        index=index+1
        if index==messages.count{
            index=0
        }
        
//        let message1="You Are Awesome!"
//        let message2="You Are Great!"
//        let message3="You Are Amazing!"
//
//        if messageLabel.text==message1{
//            messageLabel.text=message2
//            messageLabel.textColor=UIColor.blue
//        } else if messageLabel.text==message2{
//            messageLabel.text=message3
//            messageLabel.textColor=UIColor.brown
//        } else{
//            messageLabel.text=message1
//            messageLabel.textColor=UIColor.red
//        }
    }
    
}


//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var charIndex = 0.0
        let title = K.appName
        for letter in title {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false, block: { _ in
                self.titleLabel.text?.append(letter)
            })
            charIndex += 1
        }
       
    }
    

}

//
//  ViewController.swift
//  playDice
//
//  Created by Student03 on 18/3/2562 BE.
//  Copyright © 2562 kanyanat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstDiceimageView: NSLayoutConstraint!
    
    @IBOutlet weak var secondDiceImageView: UIImageView!
    
    @IBOutlet weak var thirdDiceImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Main Method

    
    @IBAction func ramdomDiceButtom(_ sender: UIButton) {
        
       print("You Click Ramdom")
        
        
    }   //ramdomDice
    
    
    

}   //Main Class


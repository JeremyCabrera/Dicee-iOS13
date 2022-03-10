//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
   

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //Since there is no variable that will be changed use the "let" command instead
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //Int means to initialize so in this code we are initializing a random output
        
        diceImageView1.image = diceArray [Int.random(in: 0...5)]
        diceImageView2.image = diceArray [Int.random(in: 0...5)]
        
        
}
}

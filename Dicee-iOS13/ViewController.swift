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
    var rightDiceNumber = 1
    
   

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
       
        print("leftDiceNumber at beginning = \(leftDiceNumber)")
        diceImageView1.image = [  #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] [leftDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
       
        print("leftDiceNumber at the end = \(leftDiceNumber)")
        
       
        print("rightDiceNumber at beginning = \(rightDiceNumber)")
        diceImageView2.image = [  #imageLiteral(resourceName: "DiceSix"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceOne")] [rightDiceNumber]
        
        
        rightDiceNumber = rightDiceNumber + 1
       
        print("rightDiceNumber at the end = \(rightDiceNumber)")
        
        
        
}
}

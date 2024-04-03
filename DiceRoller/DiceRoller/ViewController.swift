//
//  ViewController.swift
//  DiceRoller
//
//  Created by Sebastian on 4/3/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceIMV1: UIImageView!
    
    @IBOutlet weak var diceIMV2: UIImageView!
    
//    let diceArr = [];
//                   UIImage(imageLiteralResourceName: "Dice0")
    

    @IBAction func rollButton(_ sender: UIButton) {
        let diceArr: Array<UIImage> = [UIImage(imageLiteralResourceName: "DiceOne"),
                                       UIImage(imageLiteralResourceName: "DiceTwo"),
                                       UIImage(imageLiteralResourceName: "DiceThree"),
                                       UIImage(imageLiteralResourceName: "DiceFour"),
                                       UIImage(imageLiteralResourceName: "DiceFive"),
                                       UIImage(imageLiteralResourceName: "DiceSix")
        ];
        diceIMV1.image = diceArr[Int.random(in: 0...5)];
        diceIMV2.image = diceArr[Int.random(in: 0...5)];
        
//
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    

}


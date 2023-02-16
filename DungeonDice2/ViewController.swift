//
//  ViewController.swift
//  DungeonDice2
//
//  Created by Glenda Mullan on 16/2/2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var DungeonDiceLabel: UILabel!
    
    @IBOutlet weak var ChooseDiceLabel: UILabel!
    
    @IBOutlet weak var ResultsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func FourSidedDice(_ sender: UIButton) {
        //random choose a number between 1 and 4
        let FourSideResult = Int.random(in: 1...4)
        ResultsLabel.text = "You rolled the 4 sided dice and got a " + String(FourSideResult)
    }
    
}


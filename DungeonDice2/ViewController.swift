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
    
    @IBOutlet weak var ResultsLabel2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("image did load")
        ResultsLabel.text = ""
        ResultsLabel2.text = ""
        
    }

    @IBAction func FourSidedDice(_ sender: UIButton) {
        //random choose a number between 1 and 4
        let FourSideResult = Int.random(in: 1...4)
        ResultsLabel.text = "You rolled the 4 sided dice and got:"
        ResultsLabel2.text = String(FourSideResult)
    }
    @IBAction func SixSidedDice(_ sender: UIButton) {
        //random choose a number between 1 and 6
        let SixSideResult = Int.random(in: 1...6)
        ResultsLabel.text = "You rolled the 6 sided dice and got:"
        ResultsLabel2.text = String(SixSideResult)
    }
    
    
    @IBAction func EightSidedDice(_ sender: Any) {
        //random choose a number between 1 and 8
        let EightSideResult = Int.random(in: 1...8)
        ResultsLabel.text = "You rolled the 8 sided dice and got:"
        ResultsLabel2.text = String(EightSideResult)
    }
    
    @IBAction func TenSidedDice(_ sender: UIButton) {
        //random choose a number between 1 and 10
        let TenSideResult = Int.random(in: 1...10)
        ResultsLabel.text = "You rolled the 10 sided dice and got:"
        ResultsLabel2.text = String(TenSideResult)
    }
    
    @IBAction func TwelveSidedDice(_ sender: UIButton) {
        //random choose a number between 1 and 8
        let TwelveSideResult = Int.random(in: 1...12)
        ResultsLabel.text = "You rolled the 12 sided dice and got:"
        ResultsLabel2.text = String(TwelveSideResult)
    }
    
    @IBAction func TwentySidedDice(_ sender: UIButton) {
        //random choose a number between 1 and 20
        let TwentytSideResult = Int.random(in: 1...20)
        ResultsLabel.text = "You rolled the 20 sided dice and got:"
        ResultsLabel2.text = String(TwentytSideResult)
    }
    
    @IBAction func HundredSidedDice(_ sender: UIButton) {
        //random choose a number between 1 and 100
        let HundredSideResult = Int.random(in: 1...100)
        ResultsLabel.text = "You rolled the 100 sided dice and got:"
        ResultsLabel2.text = String(HundredSideResult)
    }
    
    
}


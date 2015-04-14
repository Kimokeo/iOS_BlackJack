//
//  ViewController.swift
//  iOS_Black_Jack
//
//  Created by Kimokeo Rabang on 4/13/15.
//  Copyright (c) 2015 Kimokeo Rabang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var playerCards: UILabel!
    
    let initialize = DataSet()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        playerCards.text[key:valueForKey(<#key: String#>)] = initialize.deckArray[random(52)]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

        @IBOutlet weak var playerHit: UIButton!
        playerHand.text += initilize.deckArray[rand(52)]
    }
}


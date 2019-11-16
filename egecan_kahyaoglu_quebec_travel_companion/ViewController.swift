//
//  ViewController.swift
//  egecan_kahyaoglu_quebec_travel_companion
//
//  Created by Egecan Kahyaoglu on 2019-11-13.
//  Copyright © 2019 Egecan Kahyaoglu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //class variables
    var modelObject = Egecan_Kahyaoglu_QTC_Model()
    
    //mark outlets
    @IBOutlet weak var englishLabel: UILabel!
    
    @IBOutlet weak var frenchLabel: UILabel!
    
    //actions
    
    @IBAction func buttonTouched(_ sender: UIButton) {
        let buttonNumber =  Int(sender.currentTitle!)!
        
        let phrases = modelObject.getphrases(i: buttonNumber-1)

        englishLabel.text = phrases.englishPhrase
        frenchLabel.text = phrases.frenchPhrase
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    
    
    

}


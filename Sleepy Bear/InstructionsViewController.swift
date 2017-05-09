//
//  InstructionsViewController.swift
//  Sleepy Bear
//
//  Created by Daryl Jacob on 5/4/17.
//  Copyright © 2017 Moustache Motion. All rights reserved.
//

import UIKit

class InstructionsViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var specialtyLabel: UILabel!
    
    var specialty = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        specialtyLabel.text = specialty
        
        if specialty == "ENT" {
            definitionLabel.text = "precedex + ofirmev"
        }
        if specialty == "NEURO" {
            definitionLabel.text = "neuromonitoring"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}

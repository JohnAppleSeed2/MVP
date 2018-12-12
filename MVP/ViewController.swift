//
//  ViewController.swift
//  MVP
//
//  Created by JOHN SANCHEZ on 9/4/18.
//  Copyright © 2018 JOHN SANCHEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var whatColorAmILabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func makeMeGreenButton(_ sender: Any) {
    self.view.backgroundColor = .green
        whatColorAmILabel.text = "It's not easy being green."
    }
    
    
    @IBAction func resetButton(_ sender: Any) {
    self.view.backgroundColor = .white
    whatColorAmILabel.text = "What color am I?"
    }
    
    
    @IBAction func dontClickMeButton(_ sender: Any) {
    whatColorAmILabel.text = "Join xc"
    }
    
    
    
}


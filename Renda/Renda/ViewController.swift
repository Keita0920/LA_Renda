//
//  ViewController.swift
//  Renda
//
//  Created by K I on 2022/08/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    
    @IBOutlet var tapButton: UIButton!
    
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tapButton.layer.cornerRadius = 125
    }
    
    
    
    @IBAction func tapTapButton() {
        
        tapCount = tapCount + 1
        
        countLabel.text = String(tapCount)
    }


}


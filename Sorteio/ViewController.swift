//
//  ViewController.swift
//  Sorteio
//
//  Created by Mikabrytu on 03/08/17.
//  Copyright © 2017 Codex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func generateNumber(_ sender: Any) {
        let number = arc4random_uniform(11)
        labelResult.text = String(number)
    }

}


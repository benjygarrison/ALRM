//
//  ViewController.swift
//  ALRM
//
//  Created by Benjamin Garrison on 8/28/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var activateButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        activateButton.layer.borderColor = UIColor.white.cgColor
        
        activateButton.layer.borderWidth = 1.0
        
        activateButton.layer.cornerRadius = 100
    }


}


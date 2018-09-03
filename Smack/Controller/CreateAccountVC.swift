//
//  CreateAccountVC.swift
//  Smack
//
//  Created by adryan on 9/3/18.
//  Copyright © 2018 adryan. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func closePressed(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}

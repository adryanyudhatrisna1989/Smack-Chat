//
//  ChannelVC.swift
//  Smack
//
//  Created by adryan on 9/2/18.
//  Copyright © 2018 adryan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
//
//  LeagueVC.swift
//  Swoosh_App
//
//  Created by admin on 23.09.19.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func nextAction(_ sender: Any) {
        performSegue(withIdentifier:"skillVCSegue", sender: self)
    }
}

//
//  BorderButton.swift
//  Swoosh_App
//
//  Created by admin on 04.09.19.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}

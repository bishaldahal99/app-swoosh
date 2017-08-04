//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Bishal dahal on 4/8/17.
//  Copyright © 2017 bishaldahal. All rights reserved.
//

import UIKit

// This class will change the border of the UIButton to white.
class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

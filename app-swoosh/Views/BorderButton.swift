//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Kumar, Saurav (Cognizant) on 09/01/20.
//  Copyright © 2020 Swoosh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}

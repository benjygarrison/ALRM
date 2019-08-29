//
//  ButtonStyle.swift
//  ALRM
//
//  Created by Benjamin Garrison on 8/29/19.
//  Copyright © 2019 Benji Garrison. All rights reserved.
//

import UIKit

class ButtonStyle: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        buttonAppearance()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        buttonAppearance()
    }
    
    func buttonAppearance() {
        buttonBorder()
    }
    
    private func buttonBorder() {
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = 100
    }
    
}

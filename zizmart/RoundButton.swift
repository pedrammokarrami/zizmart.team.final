//
//  RoundButton.swift
//  zizmart
//  Created by sarir on 7/22/1396 AP.
//  Copyright © 1396 zizmart. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
            
        }

    }
@IBInspectable var borderWidth: CGFloat = 0 {
    didSet {
        self.layer.borderWidth = borderWidth
    }
    }
    
        
     @IBInspectable var borderColor: UIColor = UIColor.clear {
            didSet {
                self.layer.borderColor = borderColor.cgColor
            }
    }
    @IBInspectable public var shadowColor: UIColor?{
        didSet{
            layer.shadowColor = shadowColor?.cgColor
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        titleLabel?.adjustsFontForContentSizeCategory = true
        contentEdgeInsets = UIEdgeInsetsMake(5, 16, 5, 16)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }
}





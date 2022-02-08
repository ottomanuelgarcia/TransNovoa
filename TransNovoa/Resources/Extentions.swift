//
//  Extentions.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/15/21.
//

import Foundation
import UIKit

extension UIView {
    func setBorder(cornerRadius: CGFloat, borderWidth: CGFloat, borderColor: UIColor)  {
        self.layer.cornerRadius = cornerRadius
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = borderColor.cgColor
        
    }
    func colorFonfo(setColor: UIColor) {
        self.backgroundColor = setColor
    }
    func applyShadowWith(shadowRadius: CGFloat, shadowOpacity: Float, cornerRadius: CGFloat, offsetWidth: Int? = 0, offsetHeight: Int? = 0, shadowColor:UIColor? = .black) {
        self.layer.cornerRadius = cornerRadius
        self.layer.masksToBounds = false
        self.layer.shadowColor = shadowColor!.cgColor
        self.layer.shadowOpacity = shadowOpacity
        self.layer.shadowOffset = CGSize(width: offsetWidth!, height: offsetHeight!)
        self.layer.shadowRadius = shadowRadius
    }

}


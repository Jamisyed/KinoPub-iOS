//
//  File.swift
//  KinoPub
//
//  Created by Syed M Abdul Rehman on 26/01/2026.
//  Copyright © 2026 KinoPub. All rights reserved.
//


import UIKit

extension UIButton {
    
    /// Makes the button have an outline/border with optional corner radius
    /// - Parameters:
    ///   - borderWidth: width of the border (default 1)
    ///   - borderColor: color of the border (default lightGray)
    ///   - cornerRadius: corner radius (default 8)
    func makeOutline(borderWidth: CGFloat = 1, borderColor: UIColor = .lightGray, cornerRadius: CGFloat = 8) {
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = borderColor.cgColor
        self.layer.cornerRadius = cornerRadius
        self.clipsToBounds = true
    }
}

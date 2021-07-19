//
//  UIView+Shadow.swift
//  Australian Slang
//
//  Created by Ben Liu on 10/4/19.
//  Copyright © 2019 Ben Liu. All rights reserved.
//

import Foundation
import UIKit

public extension UIView {
  
  func setupShadow(cornerRadius: CGFloat) {
    self.layer.cornerRadius = cornerRadius
    self.layer.shadowOffset = CGSize(width: 0, height: 3)
    self.layer.shadowRadius = 3
    self.layer.shadowOpacity = 0.3
    self.layer.shadowPath = UIBezierPath(roundedRect: self.bounds, byRoundingCorners: .allCorners, cornerRadii: CGSize(width: 8, height: 8)).cgPath
    self.layer.shouldRasterize = true
    self.layer.rasterizationScale = UIScreen.main.scale
  }
  
}

//
//  UIView+RoundCorner.swift
//  Australian Slang
//
//  Created by Ben Liu on 11/4/19.
//  Copyright © 2019 Ben Liu. All rights reserved.
//

import UIKit

public extension UIView {
  
  // Set round corner to any UIView
  // e.g. someBtn.setupRoundCorner(8)
  func setupRoundCorner(radius: CGFloat) {
    self.layer.cornerRadius = radius;
    self.layer.masksToBounds = true;
  }
}

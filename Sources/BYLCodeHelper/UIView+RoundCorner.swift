//
//  UIView+RoundCorner.swift
//  Australian Slang
//
//  Created by Ben Liu on 11/4/19.
//  Copyright © 2019 Ben Liu. All rights reserved.
//

import UIKit

extension UIView {
    
    // Set round corner to any UIView
    // e.g. someBtn.setupRoundCorner(8)
    public func setupRoundCorner(radius: CGFloat) {
        self.layer.cornerRadius = radius;
        self.layer.masksToBounds = true;
    }
}

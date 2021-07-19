//
//  CGFloat+Util.swift
//  License Pls
//
//  Created by Ben Liu on 29/3/19.
//  Copyright © 2019 Flyingbits. All rights reserved.
//

import Foundation
import UIKit


extension CGFloat {
    
    func formatToStringWithTwoDecimals() -> String {
        return String(format: "%.2f", Float(self))
    }
}

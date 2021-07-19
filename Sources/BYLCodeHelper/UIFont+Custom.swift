//
//  UIFont+Custom.swift
//  Australian Slang
//
//  Created by Ben Liu on 10/4/19.
//  Copyright © 2019 Ben Liu. All rights reserved.
//

import Foundation
import UIKit

extension UIFont {
    
    // List all the fonts once you have added a cutom font in your plist and project
    public static func listAllFonts() {
        for family: String in UIFont.familyNames {
            for names: String in UIFont.fontNames(forFamilyName: family) {
                print("== \(names)")
            }
        }
    }
}

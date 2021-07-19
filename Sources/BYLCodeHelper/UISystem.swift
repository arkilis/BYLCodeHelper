//
//  UISystem.swift
//  Australian Slang
//
//  Created by Ben Liu on 10/4/19.
//  Copyright © 2019 Ben Liu. All rights reserved.
//

import Foundation
import UIKit


class UISystem {
    
    // Get the screen width
    public static func screenWidth() -> CGFloat {
        return UIScreen.main.bounds.size.width
    }
    
    // Get the screen height
    public static func screenHeight() -> CGFloat {
        return UIScreen.main.bounds.size.height
    }
    
    
}

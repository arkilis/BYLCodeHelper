//
//  CGSize+Util.swift
//  
//
//  Created by Ben Liu on 20/7/21.
//

import UIKit

public extension CGSize {
  
  func scale(to: Float) ->  CGSize {
    return CGSize.init(width: self.width * CGFloat(to), height: self.height * CGFloat(to))
  }
  
}

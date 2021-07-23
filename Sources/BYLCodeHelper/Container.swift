//
//  Container.swift
//  HeritageiPhone
//
//  Created by Ben Liu on 22/2/21.
//  Copyright © 2021 Heritage Bank Ltd. All rights reserved.
//
// Usage
/*
 
 ViewModel中:
 
 全局变量：
 let notes: Container<[NoteModel]?> = Container(nil)
 
 用方法来更新值：
 func initNotes() {
   self.fileStoreService.getAllNote { (notes) in
     self.notes.value = notes
   }
 }
 
 
 在View中 binding data：
 
 self.mapViewModel.notes.bind { (notes) in
   self.notes = notes
   ...
 }
 
 */

import Foundation

public typealias OnButtonClick = () -> Void

public final class Container<T> {
    typealias Listener = (T) -> Void
    var listener: Listener?
    
    var value: T {
        didSet {
            listener?(value)
        }
    }
  
    init(_ value: T) {
        self.value = value
    }

    func bind(listener: Listener?) {
        self.listener = listener
        listener?(value)
    }
}

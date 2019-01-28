//
//  UIViewExtension.swift
//  VriendsContactPage
//
//  Created by Geart Otten on 24/01/2019.
//  Copyright © 2019 Geart Otten. All rights reserved.
//

import Foundation
import UIKit

extension UIView{
    func debugBorder (){
        self.layer.borderWidth = 2
        self.layer.borderColor = UIColor.red.cgColor
    }
    @discardableResult
    func add (in superView: UIView)-> Self {
        self.translatesAutoresizingMaskIntoConstraints = false
        superView.addSubview(self)
        return self
    }
}

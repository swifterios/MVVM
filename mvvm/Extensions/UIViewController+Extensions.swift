//
//  UIViewController+Extensions.swift
//  mvvm
//
//  Created by Владислав on 05.09.2021.
//

import UIKit


extension UIViewController {
    static func instantiate<T>() -> T {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        let controller = storyboard.instantiateViewController(identifier: "\(T.self)") as! T
        return controller
    }
}

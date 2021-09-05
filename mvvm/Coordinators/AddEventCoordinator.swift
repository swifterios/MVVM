//
//  AddEventCoordinator.swift
//  mvvm
//
//  Created by Владислав on 04.09.2021.
//

import UIKit

final class AddEventCoordinator: Coordinator {
    private(set) var childCoordinator: [Coordinator] = []
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let viewController = UIViewController()
        viewController.view.backgroundColor = .blue
        navigationController.present(viewController, animated: true, completion: nil)
        
    }
    
    
}

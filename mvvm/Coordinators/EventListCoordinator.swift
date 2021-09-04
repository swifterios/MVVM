//
//  EventListCoordinator.swift
//  mvvm
//
//  Created by Владислав on 02.09.2021.
//

import UIKit

final class EventListCoordinator: Coordinator {
    private(set) var childCoordinator: [Coordinator] = []
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let eventListViewController = EventListViewController.instantiate()
        let eventListViewModel = EventListViewModel()
        eventListViewController.viewModel = eventListViewModel
        navigationController.setViewControllers([eventListViewController], animated: false)
    }
}

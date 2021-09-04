//
//  EventListViewModel.swift
//  mvvm
//
//  Created by Владислав on 04.09.2021.
//

import Foundation

final class EventListViewModel {
    
    let title = "Events"
    var coordinator: EventListCoordinator?
    
    func tappedAddEvent() {
        coordinator?.startAddEvent()
    }
}

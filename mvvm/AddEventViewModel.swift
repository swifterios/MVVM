//
//  AddEventViewModel.swift
//  mvvm
//
//  Created by Владислав on 05.09.2021.
//

import Foundation

final class AddEventViewModel {
    var coordinator: AddEventCoordinator?
    
    func viewDidDisappear() {
        coordinator?.didFinishAddEvent()
    }
}

//
//  AddEventViewModel.swift
//  mvvm
//
//  Created by Владислав on 05.09.2021.
//

import Foundation

final class AddEventViewModel {
    
    enum Cell {
        case titleSubtitle(TitleSubtitleCellViewModel)
        case titleImage
    }
    
    var coordinator: AddEventCoordinator?
    
    func viewDidDisappear() {
        coordinator?.didFinishAddEvent()
    }
}

final class TitleSubtitleCellViewModel {
    let title: String
    private(set) var subtitle: String
    let placeholder: String
    
    init(title: String, subtitle: String, placeholder: String) {
        self.title = title
        self.subtitle = subtitle
        self.placeholder = placeholder
    }
    
}

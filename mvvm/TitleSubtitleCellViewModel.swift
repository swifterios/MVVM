//
//  TitleSubtitleCellViewModel.swift
//  mvvm
//
//  Created by Владислав on 05.09.2021.
//

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

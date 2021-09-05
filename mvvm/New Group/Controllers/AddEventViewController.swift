//
//  AddEventViewController.swift
//  mvvm
//
//  Created by Владислав on 05.09.2021.
//

import UIKit

class AddEventViewController: UIViewController {
    
    var viewModel: AddEventViewModel!

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        viewModel.viewDidDisappear()
    }
}

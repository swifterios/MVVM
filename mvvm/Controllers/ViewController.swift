//
//  ViewController.swift
//  mvvm
//
//  Created by Владислав on 25.08.2021.
//

import Foundation
import UIKit

class ViewController: UIViewController {
    
    private var employeeViewModel: EmployeesViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        callToViewModelForUIUpdate()
    }
    
    func callToViewModelForUIUpdate() {
        self.employeeViewModel = EmployeesViewModel()
    }
}

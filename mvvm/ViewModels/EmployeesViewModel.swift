//
//  EmployeesViewModel.swift
//  mvvm
//
//  Created by Владислав on 25.08.2021.
//

import Foundation

class EmployeesViewModel: NSObject {
    private var apiService: APIService!
    
    override init() {
        super.init()
        
        self.apiService = APIService()
        callFuncToGetEmpData()
    }
    
    func callFuncToGetEmpData() {
        self.apiService.apiToGetEmployeeData { (empData) in
            print(empData)
        }
    }
}

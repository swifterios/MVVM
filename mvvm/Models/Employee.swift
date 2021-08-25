//
//  Employee.swift
//  mvvm
//
//  Created by Владислав on 25.08.2021.
//


struct Employees: Decodable {
    let status: String
    let data: [EmployeeData]
}

struct EmployeeData: Decodable {
    let id: String
    let employeeName: String
    let employeeSalary: String
    let employeeAge: String
    let profileImage: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case employeeName = "employee_name"
        case employeeSalary = "employee_salary"
        case employeeAge = "employee_age"
        case profileImage = "profile_image"
    }
}

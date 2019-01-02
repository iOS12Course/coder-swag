//
//  DataService.swift
//  coder-swag
//
//  Created by Ricardo Herrera Petit on 1/1/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
        
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}

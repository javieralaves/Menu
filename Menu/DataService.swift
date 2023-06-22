//
//  DataService.swift
//  Menu
//
//  Created by Javier Alaves on 22/6/23.
//

import Foundation

struct DataService {
    
    func getData() -> [MenuItem] {
        return [MenuItem(name: "Onigiri", price: "$1.99", imageName: "onigiri"),
                MenuItem(name: "Meguro Sushi", price: "$5.99", imageName: "meguro-sushi"),
                MenuItem(name: "Tako Sushi", price: "$4.99", imageName: "tako-sushi"),
                MenuItem(name: "Avocado Maki", price: "$2.99", imageName: "avocado-maki"),
                MenuItem(name: "Tobiko Spicy Maki", price: "$4.99", imageName: "tobiko-spicy-maki"),
                MenuItem(name: "Salmon Sushi", price: "$4.99", imageName: "salmon-sushi")]
    }
    
}

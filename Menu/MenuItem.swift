//
//  MenuItem.swift
//  Menu
//
//  Created by Javier Alaves on 19/6/23.
//

import Foundation

// Organize data as a structure within this file
struct MenuItem: Identifiable {
    
    // Properties for each menu item
    var id:UUID = UUID()
    var name:String
    var price:String
    var imageName:String
    
}

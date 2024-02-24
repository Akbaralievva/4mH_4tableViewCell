//
//  Model.swift
//  4monthHomeWork4tableViewCell
//
//  Created by A LINA on 2/23/24.
//

import Foundation

struct Item {
    var image: String
    var name: String
    var quantity: String
    var detailImage: String
    var detailName: String
    var detailPrice: String
    var detailSettings: String
    var count: Int
    
    func totalPrice(for quantity: Int) -> Int {
           return count * quantity
       }
}


//
//  Item.swift
//  TacoTuesday
//
//  Created by Olivia Myrick on 3/29/20.
//  Copyright © 2020 Olivia Myrick. All rights reserved.
//

import Foundation
class Item{
    var itemName: String
    var itemQ: String
    var itemDesc: String
    init(itemName:String, itemQ: Int, itemDesc: String){
        self.itemName = itemName
        self.itemQ = "\(itemQ)"
        self.itemDesc = itemDesc
    }
}

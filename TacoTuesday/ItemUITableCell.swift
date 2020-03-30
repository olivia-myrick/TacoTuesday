//
//  ItemUITableCell.swift
//  TacoTuesday
//
//  Created by Olivia Myrick on 3/29/20.
//  Copyright © 2020 Olivia Myrick. All rights reserved.
//


import UIKit
class ItemUITableCell: UITableViewCell{
    var itemName: String = ""
    var itemQ: String = ""
    var itemDesc: String = ""
    
    @IBOutlet weak var ItemNameLabel: UILabel!
    @IBOutlet weak var ItemQLabel: UILabel!
}

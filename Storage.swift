//
//  Storage.swift
//  TacoTuesday
//
//  Created by Olivia Myrick on 3/29/20.
//  Copyright © 2020 Olivia Myrick. All rights reserved.
//

import Foundation
class Storage{
    static let shared: Storage = Storage()
    
    var objects:[Item]
    private init(){
        objects = [Item]()
    }
}

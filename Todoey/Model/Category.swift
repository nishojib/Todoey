//
//  Category.swift
//  Todoey
//
//  Created by user155309 on 6/11/19.
//  Copyright © 2019 user155309. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()
}

 

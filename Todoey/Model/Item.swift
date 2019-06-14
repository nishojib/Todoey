//
//  Item.swift
//  Todoey
//
//  Created by user155309 on 6/11/19.
//  Copyright © 2019 user155309. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated: Date?
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

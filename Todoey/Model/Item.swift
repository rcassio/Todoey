//
//  Item.swift
//  Todoey
//
//  Created by user151746 on 4/18/19.
//  Copyright © 2019 user151746. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

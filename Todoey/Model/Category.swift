//
//  Category.swift
//  Todoey
//
//  Created by user151746 on 4/18/19.
//  Copyright © 2019 user151746. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}

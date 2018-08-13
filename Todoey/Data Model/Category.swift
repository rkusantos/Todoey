//
//  Category.swift
//  Todoey
//
//  Created by Ronn Kevin Santos on 8/13/18.
//  Copyright © 2018 Catch. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

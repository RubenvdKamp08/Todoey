//
//  Item.swift
//  Todoey
//
//  Created by Ruben Van de Kamp on 24/11/2019.
//  Copyright © 2019 Ruben Van de Kamp. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

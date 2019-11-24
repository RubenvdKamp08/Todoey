//
//  Category.swift
//  Todoey
//
//  Created by Ruben Van de Kamp on 24/11/2019.
//  Copyright © 2019 Ruben Van de Kamp. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

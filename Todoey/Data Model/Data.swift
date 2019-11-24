//
//  Data.swift
//  Todoey
//
//  Created by Ruben Van de Kamp on 24/11/2019.
//  Copyright © 2019 Ruben Van de Kamp. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}

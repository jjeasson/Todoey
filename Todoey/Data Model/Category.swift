//
//  Category.swift
//  Todoey
//
//  Created by Joseph J Easson on 06/01/2018.
//  Copyright © 2018 Joseph J Easson. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {

    @objc dynamic var name: String = ""
    let items = List<Item>()

}

//
//  Category.swift
//  Todoey
//
//  Created by Tien Do on 8/1/18.
//  Copyright © 2018 tiendo. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()
}

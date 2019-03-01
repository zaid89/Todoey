//
//  Category.swift
//  Todoey
//
//  Created by Zaid Alamro on 2/27/19.
//  Copyright © 2019 Zaid Alamro. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

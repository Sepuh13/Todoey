//
//  Item.swift
//  Todoey
//
//  Created by Sepuh Baghdasaryan on 24.05.22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dataCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

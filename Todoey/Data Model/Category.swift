//
//  Category.swift
//  Todoey
//
//  Created by Sepuh Baghdasaryan on 24.05.22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}

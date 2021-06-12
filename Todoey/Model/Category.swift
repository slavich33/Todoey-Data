//
//  Category.swift
//  Todoey
//
//  Created by Slava on 11.04.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var dateCreated: NSDate?
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}

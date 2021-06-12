//
//  Item.swift
//  Todoey
//
//  Created by Slava on 11.04.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: NSDate?
    @objc dynamic var colour: String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

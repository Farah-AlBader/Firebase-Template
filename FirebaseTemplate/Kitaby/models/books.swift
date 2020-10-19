//
//  books.swift
//  FirebaseTemplate
//
//  Created by Mac on 10/17/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import Foundation

struct Book: Codable {
    var name: String
    var category: String
    var price: Double
    var image: String
    var description: String
}

struct Category: Codable {
    var category: String
    var books: [String]
}

var crime: [Book] = [
    .init(name: "book1", category: "crime", price: 10.5, image: "book1", description: "....................................................................................................................................."),
    .init(name: "book2", category: "crime", price: 10.5, image: "book2", description: "....................................................................................................................................."),
    .init(name: "book3", category: "crime", price: 10.5, image: "book3", description: "....................................................................................................................................."),
    .init(name: "book4", category: "crime", price: 10.5, image: "book4", description: "....................................................................................................................................."),
    .init(name: "book5", category: "crime", price: 10.5, image: "book5", description: ".....................................................................................................................................")
]
 
var categories: [Category] = [
.init(category: "crime", books: ["1", "2", "3"]),
.init(category: "romance", books: ["1", "2", "3"]),
.init(category: "children", books: ["1", "2", "3"])
]


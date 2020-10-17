//
//  books.swift
//  FirebaseTemplate
//
//  Created by Mac on 10/17/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import Foundation

struct book: Codable {
    var name: String
    var category: String
    var price: Double
    var image: String
    var description: String
}

var books: [book] = [
    book(name: "book1", category: "crime", price: 10.5, image: "book1", description: "....................................................................................................................................."),
     book(name: "book2", category: "crime", price: 10.5, image: "book2", description: "....................................................................................................................................."),
      book(name: "book3", category: "crime", price: 10.5, image: "book3", description: "....................................................................................................................................."),
       book(name: "book4", category: "crime", price: 10.5, image: "book4", description: "....................................................................................................................................."),
        book(name: "book5", category: "crime", price: 10.5, image: "book5", description: ".....................................................................................................................................")
]

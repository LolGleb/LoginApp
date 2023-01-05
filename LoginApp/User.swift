//
//  User.swift
//  LoginApp
//
//  Created by g.semshchikov on 05.01.2023.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(login: "User", password: "Password", person: Person(name: "Gleb", surname: "Sieemshchikov"))
    }
}

struct Person {
    let name: String
    let surname: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}

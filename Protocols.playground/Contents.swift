//: Playground - noun: a place where people can play

import UIKit



protocol TextDescription {
    var textDescription: String { get }
}

class Person: TextDescription {
    var name: String
    var height: Double
    var favoriteFood: String
    var textDescription: String {
        return "Name: \(name)\nHeight: \(height) feet\nFavorite Food: \(favoriteFood)"
    }
    
    init(name: String, height: Double, favoriteFood: String) {
        self.name = name
        self.height = height
        self.favoriteFood = favoriteFood
        
    }
}

let person1 = Person(name: "Doug", height: 5.9, favoriteFood: "Tofu")
print(person1.textDescription)

class Building: TextDescription {
    var address: Int
    var height: Double
    var textDescription: String {
        return "Address: \(address)\nHeight: \(height)"
    }
    
    init(address: Int, height: Double) {
        self.address = address
        self.height = height
    }
}

let building1 = Building(address: 1111, height: 100)
print(building1.textDescription)





















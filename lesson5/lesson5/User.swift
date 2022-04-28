//
//  User.swift
//  lesson5
//
//  Created by Admin on 28.04.2022.
//

import Foundation
import UIKit

enum Gender {
    case male
    case female
}

class User: NSObject {
    var name: String
    var city: String
    var image: UIImage
    var gender: Gender
    
    init(name: String, city: String, image: UIImage, gender: Gender) {
        self.name = name
        self.city = city
        self.image = image
        self.gender = gender
    }
}

//
//  ModelUser.swift
//  lesson5
//
//  Created by Admin on 28.04.2022.
//

import Foundation
import UIKit

class ModelUser {
    var users = [[User]]()
    
    init() {
        setup()
    }
    
    func setup() {
        let man1 = User(name: "Alex", city: "Moscow", image: UIImage(named: "mansPhoto")!, gender: .male)
        let man2 = User(name: "Peter", city: "Moscow", image: UIImage(named: "mansPhoto2")!, gender: .male)
        let manArray = [man1, man2]
        
        let woman1 = User(name: "Alice", city: "Izhevsk", image: UIImage(named: "womansPhoto")!, gender: .female)
        let woman2 = User(name: "Kate", city: "Ufa", image: UIImage(named: "womansPhoto2")!, gender: .female)
        let womanArray = [woman1, woman2]
        
        users.append(manArray)
        users.append(womanArray)
    }
}

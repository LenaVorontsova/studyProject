//
//  ModelUser.swift
//  lesson5
//
//  Created by Admin on 28.04.2022.
//

import Foundation
import UIKit
import MapKit

class ModelUser {
    var users = [[User]]()
    
    init() {
        setup()
    }
    
    func setup() {
        let man1 = User(name: "Alex", city: "Moscow", image: UIImage(named: "mansPhoto")!, gender: .male, coordinate: CLLocationCoordinate2D(latitude: 37.795834, longitude: -122.403417))
        let man2 = User(name: "Peter", city: "Moscow", image: UIImage(named: "mansPhoto2")!, gender: .male, coordinate: CLLocationCoordinate2D(latitude: 37.895834, longitude: -122.402417))
        let manArray = [man1, man2]
        
        let woman1 = User(name: "Alice", city: "Izhevsk", image: UIImage(named: "womansPhoto")!, gender: .female, coordinate: CLLocationCoordinate2D(latitude: 37.796834, longitude: -122.403437))
        let woman2 = User(name: "Kate", city: "Ufa", image: UIImage(named: "womansPhoto2")!, gender: .female, coordinate: CLLocationCoordinate2D(latitude: 37.795844, longitude: -122.403427))
        let womanArray = [woman1, woman2]
        
        users.append(manArray)
        users.append(womanArray)
    }
}

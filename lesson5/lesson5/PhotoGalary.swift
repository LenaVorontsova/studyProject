import Foundation
import UIKit

class PhotoGalary {
    var images = [UIImage]()
    
    init() {
        setupGalary()
    }
    
    func setupGalary() {
        for i in 0...7 {
            let image = UIImage(named: "image\(i)")!
            images.append(image)
        }
    }
}

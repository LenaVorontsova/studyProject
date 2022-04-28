//
//  UserViewController.swift
//  lesson5
//
//  Created by Admin on 28.04.2022.
//

import UIKit

class UserViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = user.name
        cityLabel.text = user.city
        imageView.image = user.image
        
        imageView.layer.borderWidth = 3.0
        
        if user.gender == .male {
            imageView.layer.borderColor = UIColor.blue.cgColor
        } else {
            imageView.layer.borderColor = UIColor.red.cgColor
        }
    }

}

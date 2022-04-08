//
//  ViewController.swift
//  lesson5
//
//  Created by Admin on 09.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var avatarImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        avatarImage.layer.borderWidth = 3.0
        avatarImage.layer.borderColor = UIColor.lightGray.cgColor
    }


}


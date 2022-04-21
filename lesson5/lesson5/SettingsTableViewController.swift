//
//  SettingsTableViewController.swift
//  lesson5
//
//  Created by Admin on 21.04.2022.
//

import UIKit

class SettingsTableViewController: UITableViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var soundSwitch: UISwitch!
    @IBOutlet weak var volumeSlider: UISlider!
    
    let nameKey = "nameKey"
    let soundKey = "soundKey"
    let volumeKey = "volumeKey"
    
    @IBAction func changeName(_ sender: UITextField) {
        if sender.text != nil {
            UserDefaults.standard.set(sender.text, forKey: nameKey)
        }
    }
    @IBAction func soundSwitch(_ sender: UISwitch) {
        UserDefaults.standard.set(sender.isOn, forKey: soundKey)
    }
    
    @IBAction func valumeAction(_ sender: UISlider) {
        UserDefaults.standard.set(sender.value, forKey: volumeKey)
    }
    
    func loadSettings() {
        if let name = UserDefaults.standard.string(forKey: nameKey) {
            nameTextField.text = name
        }
        soundSwitch.isOn = UserDefaults.standard.bool(forKey: soundKey)
        volumeSlider.value = Float(UserDefaults.standard.double(forKey: volumeKey))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadSettings()
    }

}

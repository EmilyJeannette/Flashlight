//
//  ViewController.swift
//  Flashlight
//
//  Created by Emily Kirk on 8/22/18.
//  Copyright © 2018 Emily Kirk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var flashlightView: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onSwitchChange(_ sender: UISwitch) {
        
        if sender.isOn {
            flashlightView.backgroundColor = .white
            imageView.image = UIImage(named: "Rubber Duck")
        } else {
            flashlightView.backgroundColor = .black
            imageView.image = UIImage(named: "Rubber Duck II")
        }
    }
}



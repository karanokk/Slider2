//
//  ViewController.swift
//  Demo
//
//  Created by karanokk on 2020/5/30.
//  Copyright © 2020 byunfi. All rights reserved.
//

import UIKit
import Slider2

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: Slider2!
    @IBOutlet weak var textLabel1: UILabel!
    @IBOutlet weak var textLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        slider.trackView1.layer.cornerRadius = 2
        slider.trackView1.layer.masksToBounds = true
        slider.trackView2.layer.cornerRadius = 2
        slider.trackView2.layer.masksToBounds = true
        slider.trackView3.layer.cornerRadius = 2
        slider.trackView3.layer.masksToBounds = true
        slider.addTarget(self, action: #selector(valueChanged(slider:)), for: .valueChanged)
    }

    @objc func valueChanged(slider: Slider2) {
        textLabel1.text = "Current value \(slider.value)"
        textLabel2.text = "Target value \(slider.value2)"
    }
}


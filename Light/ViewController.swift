//
//  ViewController.swift
//  Light
//
//  Created by Amber Tijsma on 11-02-18.
//  Copyright © 2018 Amber Tijsma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true


   
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
}

func updateUI() {
    view.backgroundColor = lightOn ? .white : .black
}

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


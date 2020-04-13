//
//  ViewController.swift
//  StringExtensions
//
//  Created by mupenta on 04/13/2020.
//  Copyright (c) 2020 mupenta. All rights reserved.
//

import UIKit
import StringExtensions
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let sampleStrig: String = "Do any additional setup after loading the view, typically from a nib"
        
        print("Word Count \(sampleStrig.wordCount)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


//
//  ViewController.swift
//  MyTempExtension
//
//  Created by chavanambar@gmail.com on 02/26/2019.
//  Copyright (c) 2019 chavanambar@gmail.com. All rights reserved.
//

import UIKit
import MyTempExtension

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let str = "simple test"
        let count = str.wordCount
        print("count: \(count)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


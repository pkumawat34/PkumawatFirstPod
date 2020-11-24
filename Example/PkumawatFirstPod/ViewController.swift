//
//  ViewController.swift
//  PkumawatFirstPod
//
//  Created by Prahalad Kumawat on 11/24/2020.
//  Copyright (c) 2020 Prahalad Kumawat. All rights reserved.
//

import UIKit
import PkumawatFirstPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let log = Logger()
        log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


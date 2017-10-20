//
//  ViewController.swift
//  CocoaPodsRegTest
//
//  Created by nastillmatic@gmail.com on 10/20/2017.
//  Copyright (c) 2017 nastillmatic@gmail.com. All rights reserved.
//

import UIKit
import CocoaPodsRegTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let abc = Test01()
        abc.sayName(name: "홍길동")
        abc.sayAdios()
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


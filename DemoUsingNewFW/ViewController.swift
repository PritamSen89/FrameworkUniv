//
//  ViewController.swift
//  DemoUsingNewFW
//
//  Created by Pritam on 26/9/20.
//  Copyright © 2020 Pritam. All rights reserved.
//

import UIKit
import MyNewFW

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let newMathHelper = MathHelper()
        let c = newMathHelper.myAdd(10, 20)
        print(c)
    }


}


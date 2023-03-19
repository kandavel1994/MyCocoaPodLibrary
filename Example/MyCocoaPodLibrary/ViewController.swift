//
//  ViewController.swift
//  MyCocoaPodLibrary
//
//  Created by kandavel1994 on 03/19/2023.
//  Copyright (c) 2023 kandavel1994. All rights reserved.
//

import UIKit
import MyCocoaPodLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let expectedArray: [Float] = [2.0, 4.0, 6.0, 8.0]
        let resultArray = doubleThisArray(array: expectedArray)
        print(resultArray)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


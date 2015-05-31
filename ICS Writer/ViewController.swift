//
//  ViewController.swift
//  ICS Writer
//
//  Created by Eric Cauble on 5/31/15.
//  Copyright (c) 2015 Eric Cauble. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let icw = ICSWriter()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       println(icw.getDeviceTimeZone())
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


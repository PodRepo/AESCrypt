//
//  ViewController.swift
//  ExampleSwift
//
//  Created by joshua li on 15/9/15.
//
//

import UIKit
import AESCrypt

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var enc = AESCrypt.encrypt("sdf", password: "qweasd")
        NSLog("\(enc)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


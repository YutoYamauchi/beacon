//
//  ViewController.swift
//  Beacon
//
//  Created by k14124kk on 2017/04/17.
//  Copyright © 2017年 YutoYamauchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var scan: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startScan(_ sender: UIButton) {
        if scan.titleLabel?.text == "start" {
            scan.setTitle("stop", for: UIControlState.normal)
        } else {
            scan.setTitle("start", for: UIControlState.normal)
        }
    }


}


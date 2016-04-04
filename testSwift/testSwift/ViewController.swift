//
//  ViewController.swift
//  testSwift
//
//  Created by Pablo coco on 2016. 3. 15..
//  Copyright © 2016년 Pablo coco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        pLabel.text = "Hello World"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


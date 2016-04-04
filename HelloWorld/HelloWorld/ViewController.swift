//
//  ViewController.swift
//  HelloWorld
//
//  Created by Pablo coco on 2016. 3. 15..
//  Copyright © 2016년 SwiftBook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func sayHello(sender: AnyObject) {
        self.uiTitle.text = "Hello, World!"
    }
    @IBOutlet var uiTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


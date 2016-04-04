//
//  ViewController.swift
//  Swift05-IB
//
//  Created by Pablo coco on 2016. 3. 15..
//  Copyright © 2016년 SwiftBook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet var uiTitle01: UILabel!
    @IBOutlet var uiTitle02: UILabel!
    @IBOutlet var uiTitle03: UILabel!
    @IBOutlet var uiTitle04: UILabel!
    @IBOutlet var uiTitle05: UILabel!
    @IBAction func clickBtn01(sender: AnyObject) {
        self.uiTitle01.text = "Button01 Clicked"
    }
    @IBAction func clickBtn02(sender: AnyObject) {
        self.uiTitle02.text = "Button02 Clcicked"
    }
    @IBAction func clickBtn03(sender: AnyObject) {
        self.uiTitle03.text = "Button03 Clickced"
    }
    @IBAction func clickBtn04(sender: AnyObject) {
        self.uiTitle04.text = "Button04 Clicked"
    }
    @IBAction func clickBtn05(sender: AnyObject) {
        self.uiTitle05.text = "Button05 Clicked"
    }
}


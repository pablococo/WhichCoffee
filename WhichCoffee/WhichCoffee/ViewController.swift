//
//  ViewController.swift
//  WhichCoffee
//
//  Created by Pablo coco on 2016. 3. 17..
//  Copyright © 2016년 SwiftBook. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goStarbucks(sender: AnyObject) {
        if let uvc = self.storyboard?.instantiateViewControllerWithIdentifier("StarbucksVC"){
            uvc.modalTransitionStyle = UIModalTransitionStyle.CoverVertical
            
            self.presentViewController(uvc, animated:true, completion:nil)
        }
    }
    @IBAction func goCoffeebean(sender: AnyObject) {
        if let uvc = self.storyboard?.instantiateViewControllerWithIdentifier("CoffeebeanVC"){
            uvc.modalTransitionStyle = UIModalTransitionStyle.CoverVertical
            
            self.presentViewController(uvc, animated:true, completion:nil)
        }
    }
    @IBAction func goPaulbasset(sender: AnyObject) {
        if let uvc = self.storyboard?.instantiateViewControllerWithIdentifier("PaulbassetVC"){
            uvc.modalTransitionStyle = UIModalTransitionStyle.CoverVertical
            
            self.presentViewController(uvc, animated:true, completion:nil)
        }
    }
    @IBAction func goEcotera(sender: AnyObject) {
        if let uvc = self.storyboard?.instantiateViewControllerWithIdentifier("EgoteraVC"){
            uvc.modalTransitionStyle = UIModalTransitionStyle.CoverVertical
            
            self.presentViewController(uvc, animated:true, completion:nil)
        }
    }
    
}


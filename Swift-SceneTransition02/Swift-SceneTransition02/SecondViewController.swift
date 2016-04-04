//
//  SecondViewController.swift
//  Swift-SceneTransition02
//
//  Created by Pablo coco on 2016. 3. 16..
//  Copyright © 2016년 SwiftBook. All rights reserved.
//

import UIKit

class SecondViewController : UIViewController{

        @IBAction func dismiss(sender: AnyObject) {
            self.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
            
        }
    
    @IBAction func pop(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }
}

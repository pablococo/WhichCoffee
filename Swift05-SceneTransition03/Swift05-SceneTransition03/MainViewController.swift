//
//  MainViewController.swift
//  Swift05-SceneTransition03
//
//  Created by Pablo coco on 2016. 3. 16..
//  Copyright © 2016년 SwiftBook. All rights reserved.
//

import UIKit

class MainViewController : UIViewController{
    @IBAction func wind(sender: AnyObject) {
        performSegueWithIdentifier("ManualWind", sender: self);
    }
    @IBAction func unwindToMainViewController(segue : UIStoryboardSegue){
        
    }
    
}

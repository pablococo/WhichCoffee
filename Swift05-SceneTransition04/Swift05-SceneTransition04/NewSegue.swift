//
//  NewSegue.swift
//  Swift05-SceneTransition04
//
//  Created by Pablo coco on 2016. 3. 16..
//  Copyright © 2016년 SwiftBook. All rights reserved.
//

import UIKit

class NewSegue: UIStoryboardSegue{
    override func perform() {
        let srcUVC = self.sourceViewController
        
        let destUVC = self.destinationViewController
        
        UIView.transitionFromView(srcUVC.view, toView: destUVC.view, duration: 2, options: UIViewAnimationOptions.TransitionCurlDown, completion: nil)
    }
    
}

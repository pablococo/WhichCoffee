//
//  ViewController.swift
//  Swift-SceneTransition02
//
//  Created by Pablo coco on 2016. 3. 16..
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

    @IBAction func moveNext(sender: AnyObject) {
        //전환할 뷰를 불러와 인스턴트화
        if let uvc = self.storyboard?.instantiateViewControllerWithIdentifier("SecondVC"){
        //전환 효과를 설정
        uvc.modalTransitionStyle = UIModalTransitionStyle.CoverVertical
        //화면 전환!
        self.presentViewController(uvc, animated: true, completion: nil)
        }
        
    }
    @IBAction func moveByNavi(sender: AnyObject) {
        //새로운 뷰를 선언하고 인스턴스화
        if let uvc = self.storyboard?.instantiateViewControllerWithIdentifier("SecondVC"){
            self.navigationController?.pushViewController(uvc, animated: true)//전환!
        }
    }

}


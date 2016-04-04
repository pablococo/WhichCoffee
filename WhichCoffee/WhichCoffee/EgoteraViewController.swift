//
//  EgoteraViewController.swift
//  WhichCoffee
//
//  Created by Pablo coco on 2016. 3. 17..
//  Copyright © 2016년 SwiftBook. All rights reserved.
//

import UIKit

class EgoteraViewController : UIViewController, UITableViewDataSource, UITableViewDelegate{
    
    @IBOutlet var tableView: UITableView!
    var images = [UIImage(named: "e_americano"),UIImage(named: "e_latte"),UIImage(named: "e_cappu"),UIImage(named: "e_mocha"),UIImage(named: "e_macchiato")]
    @IBAction func dismiss(sender: AnyObject) {
        self.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return images.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! EdiyaCell
        
        cell.photo.image = images[indexPath.row]
        
        return cell
    }
}

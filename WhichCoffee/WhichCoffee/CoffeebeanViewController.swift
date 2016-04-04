//
//  CoffeebeanViewController.swift
//  WhichCoffee
//
//  Created by Pablo coco on 2016. 3. 17..
//  Copyright © 2016년 SwiftBook. All rights reserved.
//

import UIKit

class CoffeebeanViewController : UIViewController, UITableViewDataSource, UITableViewDelegate{
    
    @IBOutlet var tableView: UITableView!
    var images = [UIImage(named: "c_americano"),UIImage(named: "c_latte"),UIImage(named: "c_cappu"),UIImage(named: "c_macchiato"),UIImage(named: "c_mocha")]
    @IBAction func dismiss(sender: AnyObject) {
        self.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
    }
    
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return images.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! CoffeebeanCell
        
        cell.photo.image = images[indexPath.row]
        
        return cell
        
    }
    
}

//
//  StarbuckViewController.swift
//  WhichCoffee
//
//  Created by Pablo coco on 2016. 3. 19..
//  Copyright © 2016년 SwiftBook. All rights reserved.
//

import UIKit

class StarbuckViewController : UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet var tableView: UITableView!
    var images = [UIImage(named: "s_americano"),UIImage(named: "s_latte"),UIImage(named: "s_cappu"),UIImage(named: "s_macchiato"),UIImage(named: "s_mocha")]
    @IBAction func dismiss(sender: AnyObject) {
        self.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return images.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! StarbucksCell
        cell.photo.image = images[indexPath.row]
        
        return cell
    }
}

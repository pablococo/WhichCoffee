//
//  StarbucksViewController.swift
//  WhichCoffee
//
//  Created by Pablo coco on 2016. 3. 17..
//  Copyright © 2016년 SwiftBook. All rights reserved.
//

import UIKit

class StarbucksViewController : UIViewController, UITableViewDataSource, UITableViewDelegate{

    @IBOutlet var tableView: UITableView!
    var images = [UIImage(named: "photo_1"),UIImage(named: "photo_2"),UIImage(named: "photo_3")]
    @IBAction func dismiss(sender: AnyObject) {
        self.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
    }
    
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return images.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! CustomCell
        
        cell.photo.image = images[indexPath.row]
        
        return cell
        
    }


}


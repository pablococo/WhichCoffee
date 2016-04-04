//
//  PaulbassetViewController.swift
//  WhichCoffee
//
//  Created by Pablo coco on 2016. 3. 17..
//  Copyright © 2016년 SwiftBook. All rights reserved.
//

import UIKit

class PaulbassetViewController : UIViewController, UITableViewDelegate, UITableViewDataSource{
    
    @IBOutlet var tableView: UITableView!
    var images = [UIImage(named: "p_lungo"),UIImage(named: "p_latte"),UIImage(named: "p_hazel"),UIImage(named: "p_cappu"),UIImage(named: "p_coffeechipfra"),UIImage(named: "p_mochafra"),UIImage(named: "p_lattefra")]
    @IBAction func dismiss(sender: AnyObject) {
        self.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return images.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! PaulbassettCell
        
        cell.photo.image = images[indexPath.row]
        
        return cell
    }
}

//
//  TheTableViewController.swift
//  TheAutoLayoutiestOfThemAll
//
//  Created by Ian Lollar on 1/17/15.
//  Copyright (c) 2015 Ian Lollar. All rights reserved.
//

import UIKit

class TheTableViewController: UITableViewController {

    let data = [
        "In rode the Lord of the Nazgûl. A great black shape against the fires beyond he loomed up, grown to a vast menace of despair. In rode the Lord of the Nazgûl, under the archway that no enemy ever yet had passed, and all fled before his face.",
        "All save one. There waiting, silent and still in the space before the Gate, sat Gandalf upon Shadowfax: Shadowfax who alone among the free horses of the earth endured the terror, unmoving, steadfast as a graven image in Rath Dínen. \"You cannot enter here,\" said Gandalf, and the huge shadow halted. \"Go back to the abyss prepared for you! Go back! Fall into the nothingness that awaits you and your Master. Go!\" The Black Rider flung back his hood, and behold! he had a kingly crown; and yet upon no head visible was it set. The red fires shone between it and the mantled shoulders vast and dark. From a mouth unseen there came a deadly laughter. \"Old fool!\" he said. \"Old fool! This is my hour. Do you not know Death when you see it? Die now and curse in vain!\" And with that he lifted high his sword and flames ran down the blade.",
        "And in that very moment, away behind in some courtyard of the city, a cock crowed. Shrill and clear he crowed, recking nothing of war nor of wizardry, welcoming only the morning that in the sky far above the shadows of death was coming with the dawn. And as if in answer there came from far away another note. Horns, horns, horns, in dark Mindolluin's sides they dimly echoed. Great horns of the north wildly blowing.",
        "Rohan had come at last."
    ]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()

        self.tableView.rowHeight = UITableViewAutomaticDimension
        self.tableView.estimatedRowHeight = 150.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        return data.count
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("theCell", forIndexPath: indexPath) as TheTableViewCell

        cell.setText(data[indexPath.row])

        return cell
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

}

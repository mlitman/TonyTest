//
//  Page2VC.swift
//  TonyTest
//
//  Created by Michael Litman on 12/18/15.
//  Copyright © 2015 Michael Litman. All rights reserved.
//

import UIKit

class Page2VC: UIViewController
{
    var theMessage : String!
    @IBOutlet weak var theLabel: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.theLabel.text = theMessage
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  TonyTest
//
//  Created by Michael Litman on 12/18/15.
//  Copyright © 2015 Michael Litman. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var theLabel: UILabel!
    override func viewDidLoad()
    {
        //only gets called one time ever
        super.viewDidLoad()
    }

    @IBAction func pressMeButtonPressed(sender: AnyObject)
    {
        self.theLabel.text = "Woot"
    }
    
    @IBAction func nextButtonPressed(sender: AnyObject)
    {
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier("Page2VC") as! Page2VC
        vc.theMessage = "My super message"
        self.presentViewController(vc, animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  myriadOfCells
//
//  Created by Rebecca Bartels on 8/10/16.
//  Copyright © 2016 Rebecca Bartels. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var text = "" 
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        myLabel.text = text

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

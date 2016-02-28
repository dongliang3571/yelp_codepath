//
//  testViewController.swift
//  Yelp
//
//  Created by dong liang on 2/27/16.
//  Copyright © 2016 Timothy Lee. All rights reserved.
//

import UIKit

class testViewController: UIViewController {

    @IBOutlet weak var button_0: UIButton!
    @IBOutlet weak var button_1: UIButton!
    @IBOutlet weak var button_2: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var mylist = [UIButton]()
        mylist.append(button_0)
        mylist.append(button_1)
        mylist.append(button_2)
        
        _ = [button_0, button_1, button_2]
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

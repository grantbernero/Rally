//
//  SecondViewController.swift
//  rally
//
//  Created by GBernero on 12/6/16.
//  Copyright © 2016 GBernero. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{
    var tapCount: Int = 0
    
    @IBAction func addPoint(_ sender: Any)
    {
        tapCount += 1
        list.append("Point \(tapCount)")
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

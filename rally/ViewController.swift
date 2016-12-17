//
//  ViewController.swift
//  rally
//
//  Created by GBernero on 12/6/16.
//  Copyright © 2016 GBernero. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    override func viewDidLoad()
    {
        self.navigationItem.setHidesBackButton(true, animated: false) //removes back button from access by user
        
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "tennis_background.jpg")!) //sets background of view controller to the background image
        
        super.viewDidLoad()
    }
}


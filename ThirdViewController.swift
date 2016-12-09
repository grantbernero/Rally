//
//  ThirdViewController.swift
//  rally
//
//  Created by GBernero on 12/6/16.
//  Copyright © 2016 GBernero. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var emptyTennisCourt: UIImageView!
    @IBOutlet weak var labelOpponent: UILabel!
    @IBOutlet weak var labelPlayer: UILabel!
     let myTap = UITapGestureRecognizer()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        emptyTennisCourt.addTarget(self, action: "tappedView")
        emptyTennisCourt.addGestureRecognizer(myTap)
    }
    
    func imageTapped(img: AnyObject)
    {
        // Your action
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func putMarker(_ sender: UITapGestureRecognizer) {
    }
    

}

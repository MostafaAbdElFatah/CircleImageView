//
//  ViewController.swift
//  circle image
//
//  Created by Mostafa AbdEl Fatah on 10/17/18.
//  Copyright © 2018 Mostafa AbdEl Fatah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // 3 ways to do this
        /*
            1 - by do inherite the image View class and change with properites
            ,the best use is when you wante to change  more than image View
            2 - the best use of 2 or 3 is when you wante to change  just one image View
            , by take outlet from image view and change,
            3 - with the inspector in the User Defined Runtime Attributes"
         */
        
        imageView.layer.borderWidth = 1
        imageView.layer.masksToBounds = false
        imageView.layer.borderColor = UIColor.black.cgColor
        imageView.layer.cornerRadius = imageView.frame.height/2
        imageView.clipsToBounds = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


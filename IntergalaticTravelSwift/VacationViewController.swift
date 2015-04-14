//
//  VacationViewController.swift
//  IntergalaticTravelSwift
//
//  Created by Sherrie Jones on 4/13/15.
//  Copyright (c) 2015 Sherrie Jones. All rights reserved.
//

import UIKit

class VacationViewController: UIViewController {

    var isBlueStar : Bool = false

    @IBOutlet var imageView: UIImageView! // bang inits property
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        if isBlueStar == true {
            imageView.image = UIImage(named:"blueStar")
        } else {
            imageView.image = UIImage(named:"redDwarf")
        }
    }



}

//
//  ViewController.swift
//  IntergalaticTravelSwift
//
//  Created by Sherrie Jones on 4/13/15.
//  Copyright (c) 2015 Sherrie Jones. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vc = segue.destinationViewController as VacationViewController
        vc.title = sender?.currentTitle

        vc.isBlueStar = (segue.identifier != "RedDwarfSegue")
    }

}


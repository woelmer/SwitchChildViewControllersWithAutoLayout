//
//  ViewControllerSwift.swift
//  ComponentSwitch
//
//  Created by Mike Woelmer on 8/27/15.
//  Copyright (c) 2015 atomicobject. All rights reserved.
//

import UIKit

class ViewControllerSwift: UIViewController {
    @IBOutlet weak var containerView: UIView!
    weak var currentViewController: UIViewController?;
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showComponent(sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            UIView.animateWithDuration(0.5, animations: {
//                self.containerViewA.alpha = 1
//                self.containerViewB.alpha = 0
            });
        } else {
            UIView.animateWithDuration(0.5, animations: {
//                self.containerViewA.alpha = 0
//                self.containerViewB.alpha = 1
            });
        }
    }
    
    override func performSegueWithIdentifier(identifier: String, sender: AnyObject?) {
        if let segueIdentifier = identifier {
            
        }
    }
}
//
//  ViewController.swift
//  Segmented Control
//
//  Created by David Duenow on 10/10/17.
//  Copyright © 2017 David Duenow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControler: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func segmentedAction(_ sender: AnyObject) {
        let index = sender.selectedSegmentIndex
        
        switch index {
        case 0?:
            self.view.backgroundColor = UIColor.red
        case 1?:
            self.view.backgroundColor = UIColor.blue
        case 2?:
            self.view.backgroundColor = UIColor.green
        default:
            self.view.backgroundColor = UIColor.red
        }
        
    }
    
}


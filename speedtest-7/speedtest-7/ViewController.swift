//
//  ViewController.swift
//  speedtest-7
//
//  Created by Safeyah on 6/13/20.
//  Copyright © 2020 kuwaitcodes.cohort2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var nameLabel: UITextField!
    
    
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Hint: `performSegue` is the way
    @IBAction func button(_ sender: Any) {
        self.name = nameLabel.text!
        performSegue(withIdentifier: "name", sender: self)

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var name1 = segue.destination as! nameViewController
        name1.welcome = self.name
    }

}


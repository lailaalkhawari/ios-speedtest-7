//
//  nameViewController.swift
//  speedtest-7
//
//  Created by Layla alkhawari on 10/7/20.
//  Copyright © 2020 kuwaitcodes.cohort2. All rights reserved.
//

import UIKit

class nameViewController: UIViewController {

    @IBOutlet weak var showname: UILabel!
    
    var welcome = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        showname.text! = "welcome \(welcome)"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

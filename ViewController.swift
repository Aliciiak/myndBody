//
//  ViewController.swift
//  myndBodyFR
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gifView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gifView.loadGif(name: "giphy")
        // Do any additional setup after loading the view.
    }


}


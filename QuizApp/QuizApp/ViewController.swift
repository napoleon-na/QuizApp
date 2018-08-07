//
//  ViewController.swift
//  QuizApp
//
//  Created by Naomi Watanabe on 2018/07/30.
//  Copyright © 2018年 N Lab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label?.text = "Hello World."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


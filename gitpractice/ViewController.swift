//
//  ViewController.swift
//  gitpractice
//
//  Created by 久保亮太 on 2015/04/12.
//  Copyright (c) 2015年 久保亮太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet ver label:UILabel!
    ver number:Int=0


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus(){
        number=number+1
        label.text=""
    }

}


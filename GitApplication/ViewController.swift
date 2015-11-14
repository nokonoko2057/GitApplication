//
//  ViewController.swift
//  GitApplication
//
//  Created by yuki takei on 2015/11/14.
//  Copyright © 2015年 yuki takei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var la: UILabel!
    var num :Int = 0


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus(sender: AnyObject) {
        
        num++
        la.text = String(num)
        NSLog("nokonokonokonoko")
    }

}



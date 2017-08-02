//
//  ViewController.swift
//  CountTest333
//
//  Created by nttr on 2017/08/02.
//  Copyright © 2017年 nttr.hirtoki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!;
    
    var count: Int = 0;
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        count += 1;
        label.text = String(count);
    }
    
    @IBAction func mai(){
        count -= 1;
        label.text = String(count);
    }
    
    @IBAction func clear(){
        count = 0;
        label.text = String(count);
    }
    
    @IBAction func kakeruni(){
        count *= 2;
        label.text = String(count);
    }


}


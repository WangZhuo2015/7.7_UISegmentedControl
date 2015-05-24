//
//  ViewController.swift
//  7.7_UISegmentedControl
//
//  Created by 王卓 on 15/4/15.
//  Copyright (c) 2015年 王卓. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        var items=["选项1","选项2"] as [AnyObject]
        items.append(UIImage(named: "item03")!)
        var segmented=UISegmentedControl(items:items)
        segmented.center=self.view.center
        segmented.selectedSegmentIndex=1
        segmented.tintColor=UIColor.redColor()
        self.view.addSubview(segmented)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


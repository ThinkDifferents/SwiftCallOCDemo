//
//  ViewController.swift
//  SwiftCallOCDemo
//
//  Created by shiwei on 17/5/28.
//  Copyright © 2017年 shiwei. All rights reserved.
//  更多精彩请关注: http://www.jianshu.com/u/be350860b931

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let Sview = SWView(frame: CGRect(x: 100, y: 120, width: 101, height: 100))
        // swift 调用 OC方法， 很简单， 直接 `.`
        Sview.comeOn()
        view.addSubview(Sview)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


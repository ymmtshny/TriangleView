//
//  ViewController.swift
//  TriangleView
//
//  Created by Shinya Yamamoto on 2016/09/06.
//  Copyright © 2016年 Shinya Yamamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let triangle = TriangleView(frame: CGRectMake(10, 20, 30, 30))
        triangle.center = self.view.center
        triangle.backgroundColor = .whiteColor()
        view.addSubview(triangle)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


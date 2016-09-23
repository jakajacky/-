//
//  ViewController.swift
//  渐变色
//
//  Created by xqzh on 16/9/8.
//  Copyright © 2016年 xqzh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  var newShadow:CAGradientLayer!

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let gra = DRGradientView(frame: CGRect(x: 0, y: 50, width: self.view.bounds.width, height: 2))
    self.view.addSubview(gra)
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}

//
//  ViewController.swift
//  add2
//
//  Created by 吕欢达 on 16/3/17.
//  Copyright © 2016年 吕欢达. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBAction func add(sender: UIButton) {
          var a:Double!=0//初始化变量值为0
          var b:Double!=0//b初始化变量值为0
          var c:Double!=0//c初始化变量值为0
        
        if(!x.text!.isEmpty){
        a=(x.text!as NSString).doubleValue//类型转换为double
        }
        if(!y.text!.isEmpty){
            b=(y.text!as NSString).doubleValue
        }
        c=a+b
        z.text="\(c)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


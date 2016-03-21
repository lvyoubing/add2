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
    @IBAction func jian(sender: UIButton) {
        var d:Double!=0//初始化变量值为0
        var e:Double!=0//b初始化变量值为0
        var f:Double!=0//c初始化变量值为0
        
        if(!x.text!.isEmpty){
            d=(x.text!as NSString).doubleValue//类型转换为double
        }
        if(!y.text!.isEmpty){
            e=(y.text!as NSString).doubleValue
        }
        f=d-e
        z.text="\(f)"
        
        
    }
    @IBAction func cheng(sender: UIButton) {
        var g:Double!=0//初始化变量值为0
        var h:Double!=0//b初始化变量值为0
        var i:Double!=0//c初始化变量值为0
        
        if(!x.text!.isEmpty){
            g=(x.text!as NSString).doubleValue//类型转换为double
        }
        if(!y.text!.isEmpty){
            h=(y.text!as NSString).doubleValue
        }
        i=g*h
        z.text="\(i)"
        
    }
    @IBAction func chu(sender: UIButton) {
        var j:Double!=0//初始化变量值为0
        var k:Double!=0//b初始化变量值为0
        var l:Double!=0//c初始化变量值为0
        
        if(!x.text!.isEmpty){
            j=(x.text!as NSString).doubleValue//类型转换为double
        }
        if(!y.text!.isEmpty){
            k=(y.text!as NSString).doubleValue
        }
        l=j*k
        z.text="\(l)"
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


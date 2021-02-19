//
//  ViewController.swift
//  TestDemo1
//
//  Created by lzl on 2021/2/3.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var myLabel: UILabel = {
        let myLabel = UILabel.init(frame: CGRect(x: 100, y: 100, width: 60, height: 30))
        myLabel.text = "你好";
        myLabel.textColor = UIColor.red
        
        return myLabel
    }()
    
    lazy var myLabel2: UILabel = {
        let myLabel = UILabel.init(frame: CGRect(x: 100, y: 200, width: 60, height: 30))
        myLabel.text = "新增label";
        myLabel.textColor = UIColor.green
        
        return myLabel
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.white
        
        view.addSubview(self.myLabel)
        
        view.addSubview(self.myLabel2)
        
        print("你好呀")
        
    }


}


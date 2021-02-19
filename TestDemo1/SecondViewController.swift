//
//  SecondViewController.swift
//  TestDemo1
//
//  Created by lzl on 2021/2/3.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        view.backgroundColor = .red
        let name = getName();
        
        print("-----------\(name)")
        
        
        let num = 123;
        let aa = "main"
        
        let haha = aa + "\(num)"
        print(haha)
        
    }
    
    func getName() -> String {
        let name = "这是名字"
        
        return name
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

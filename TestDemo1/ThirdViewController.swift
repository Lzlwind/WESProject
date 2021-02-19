//
//  ThirdViewController.swift
//  TestDemo1
//
//  Created by sky on 2021/2/19.
//

import UIKit

class ThirdViewController: UIViewController {
    
    lazy var label: UILabel = {
        let label = UILabel.init(frame: CGRect(x: 100, y: 100, width: 60, height: 30))
        label.text = "你好好不好";
        label.textColor = UIColor.gray
        
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        
        print("llllll")
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

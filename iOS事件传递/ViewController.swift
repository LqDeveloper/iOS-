//
//  ViewController.swift
//  iOS事件传递
//
//  Created by Quan Li on 2019/6/6.
//  Copyright © 2019 williamoneilchina. All rights reserved.
//

import UIKit
import SnapKit
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        
        let view1 = MyFirstView.init()
        self.view.addSubview(view1)
        view1.snp.makeConstraints { (make) in
            make.center.equalToSuperview()
            make.size.equalTo(CGSize.init(width: 200, height: 200))
        }
    }
    
    
}

extension ViewController{
    //    接受到Window 传递的事件，如果有有子View 就接着往下面传递
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("ViewController ------- touchesBegan")
    }
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("ViewController ------- touchesEnded")
    }
}




//
//  MyWindow.swift
//  iOS事件传递
//
//  Created by Quan Li on 2019/6/6.
//  Copyright © 2019 williamoneilchina. All rights reserved.
//

import UIKit

class MyWindow: UIWindow {
//    接受到UIApplication 传递的事件，如果有rootViewController 就接着往下面传递
//    如果rootViewController不处理事件就走下面方法
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("MyWindow ------- touchesBegan")
    }
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("MyWindow ------- touchesEnded")
    }
}

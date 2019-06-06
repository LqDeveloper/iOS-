//
//  MyFirstView.swift
//  iOS事件传递
//
//  Created by Quan Li on 2019/6/6.
//  Copyright © 2019 williamoneilchina. All rights reserved.
//

import UIKit

class MyFirstView: UIView {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        print("MyFirstView ---------------- hitTest")
        return super.hitTest(point, with: event)
    }
    override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
        print("MyFirstView ---------------- point")
        return super.point(inside: point, with: event)
    }
}

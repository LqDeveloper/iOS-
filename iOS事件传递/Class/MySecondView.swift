//
//  MySecondView.swift
//  iOS事件传递
//
//  Created by Quan Li on 2019/6/10.
//  Copyright © 2019 williamoneilchina. All rights reserved.
//

import UIKit

class MySecondView: UIView {
//    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
//        print("MySecondView ---------------- hitTest")
//        return super.hitTest(point, with: event)
//    }
//    override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
//        print("MySecondView ---------------- point")
////        return super.point(inside: point, with:  event)
//        return false
//    }
}
/*
 首先在当前视图的hitTest方法中调用pointInside方法判断触摸点是否在当前视图内
 若pointInside方法返回NO，说明触摸点不在当前视图内，则当前视图的hitTest返回nil，该视图不处理该事件
 若pointInside方法返回YES，说明触摸点在当前视图内，则从最上层的子视图开始（即从subviews数组的末尾向前遍历），遍历当前视图的所有子视图，调用子视图的hitTest方法重复步骤1-3
 
 直到有子视图的hitTest方法返回非空对象或者全部子视图遍历完毕
 若第一次有子视图的hitTest方法返回非空对象，则当前视图的hitTest方法就返回此对象，处理结束
 若所有子视图的hitTest方法都返回nil，则当前视图的hitTest方法返回当前视图本身，最终由该对象处理触摸事件
 */

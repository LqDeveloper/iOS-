//
//  main.swift
//  iOS事件传递
//
//  Created by Quan Li on 2019/6/6.
//  Copyright © 2019 williamoneilchina. All rights reserved.
//

import Foundation
import UIKit

let _ = UIApplicationMain(
    CommandLine.argc,
    UnsafeMutableRawPointer(CommandLine.unsafeArgv)
        .bindMemory(
            to: UnsafeMutablePointer<Int8>.self,
            capacity: Int(CommandLine.argc)
    ),
    NSStringFromClass(MyApplocation.self),
    NSStringFromClass(AppDelegate.self)
)

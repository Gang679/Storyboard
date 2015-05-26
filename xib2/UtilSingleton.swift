//
//  UtilSingleton.swift
//  xib2
//
//  Created by apple on 15/3/6.
//  Copyright (c) 2015年 apple. All rights reserved.
//

import Foundation
class UtilSingleton: NSObject {
    
    var iVal: Int = 0
    
    class var shareInstance: UtilSingleton {
        get {
            struct Static {
                static var instance: UtilSingleton? = nil
                static var token: dispatch_once_t = 0
            }
            dispatch_once(&Static.token, {
                Static.instance = UtilSingleton()
            })
            return Static.instance!
        }
    }
    
}
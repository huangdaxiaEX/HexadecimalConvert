//
//  Data+Hexstring.swift
//  BLEImp
//
//  Created by huangdaxia on 2017/11/20.
//  Copyright © 2017年 ksyfast. All rights reserved.
//

import Foundation

extension Data {
    
    var hexString: String {
        return map { String(format: "%02hhx", $0) }.joined()
    }
    
}

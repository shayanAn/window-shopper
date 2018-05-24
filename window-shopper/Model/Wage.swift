//
//  Wage.swift
//  window-shopper
//
//  Created by Shayan ansari on 25/05/18.
//  Copyright © 2018 Shayan ansari. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}

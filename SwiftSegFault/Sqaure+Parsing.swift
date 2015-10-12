//
//  Extension.swift
//  SwiftSegFault
//
//  Created by Butler, Grant on 10/12/15.
//  Copyright © 2015 The New York Times Company. All rights reserved.
//

import Foundation

extension Square {
    
    init(dictionary: [String: String]) {
        guess = dictionary["guess"] ?? ""
    }
    
}

//
//  242ValidAnagram.swift
//  
//
//  Created by George Nyakundi on 22/09/2022.
//

import Foundation

extension LeetCode {
    public static func validAnagram(_ s: String, _ t: String) -> Bool {
        let sArray = s.lowercased().split(separator: " ").joined(separator: "").sorted()
        let tArray = t.lowercased().split(separator: " ").joined(separator: "").sorted()
        
        return sArray == tArray
    }
}

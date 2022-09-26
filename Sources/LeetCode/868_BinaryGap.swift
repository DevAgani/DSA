//
//  868BinaryGap.swift
//  
//
//  Created by George Nyakundi on 26/09/2022.
//

import Foundation

extension LeetCode {
    public static func binaryGap(_ n: Int) -> Int {
        let binaryRep = String(n, radix:2)
        var binaryIndices = [Int]()
        
        binaryRep.enumerated().forEach { index, char in
            if char == "1"{
                binaryIndices.append(index)
            }
        }
        
        // if length of binaryIndices = 1 return 0 else, return the maximum difference
        var gaps = [Int]()
        if binaryIndices.count == 1 {
            return 0
        } else {
            for i in stride(from: binaryIndices.count, to: 1, by: -1){
                if i - 2 >= 0 {
                    gaps.append(binaryIndices[i-1] - binaryIndices[i-2])
                }
            }
        }
        return gaps.max() ?? 0
    }
}

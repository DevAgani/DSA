//
//  1_TwoSum.swift
//  
//
//  Created by George Nyakundi on 26/09/2022.
//

import Foundation

extension LeetCode {
    public static func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        for i in 0..<nums.count {
            for j in i+1..<nums.count{
                if target ==  nums[i] + nums[j] {
                    return [i,j]
                }
            }
        }
        return []
    }
}

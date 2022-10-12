//
//  LetterCombination.swift
//  
//
//  Created by George Nyakundi on 12/10/2022.
//

import Foundation

extension LeetCode {
    public static func letterCombinations(_ digits: String) -> [String] {
        let numberMappings : [Character: [String]] = [ "2":["a","b","c"],
                                                       "3" :["d","e","f"]
                                                       , "4" :["g","h","i"], "5" :["j","k","l"],
                                                       "6" :["m","n","o"],
                                                       "7":["p","q","r","s"],
                                                       "8":["t","u","v"],
                                                       "9":["w","x","y","z"]]
        var arrayOfCombinations = [[String]]()
        if digits.isEmpty {
            return []
        }
        for item in digits {
            guard let items = numberMappings[item] else {
                return []
            }
            arrayOfCombinations.append(items)
        }
        
        var result = [String]()
        result = combineItemsInArray(arrayOfCombinations)
        
        return result
    }
    
    private static func combineItemsInArray(_ arr: [[String]]) -> [String] {
        var combinedArray = [String]()
        let count = arr.count
        if count == 1 {
            combinedArray = arr[0]
        }else if count == 2 {
            let firstItems = arr[0]
            let SecondItems = arr[1]
            for i in firstItems {
                for j in SecondItems {
                    combinedArray.append("\(i)\(j)")
                }
            }
            
        } else if count == 3 {
            let firstItems = arr[0]
            let SecondItems = arr[1]
            let thirdItems = arr[2]
            for i in firstItems {
                for j in SecondItems {
                    for k in thirdItems {
                        combinedArray.append("\(i)\(j)\(k)")
                    }
                }
            }
        } else if count == 4 {
            let firstItems = arr[0]
            let SecondItems = arr[1]
            let thirdItems = arr[2]
            let fourthItems = arr[3]
            for i in firstItems {
                for j in SecondItems {
                    for k in thirdItems {
                        for l in fourthItems {
                            combinedArray.append("\(i)\(j)\(k)\(l)")
                        }
                    }
                }
            }
        }
        return combinedArray
    }
}

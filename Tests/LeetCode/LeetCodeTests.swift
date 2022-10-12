//
//  LeetCodeTests.swift
//  
//
//  Created by George Nyakundi on 21/09/2022.
//

import XCTest
import LeetCode

class LeetCodeTests: XCTestCase {
    func test_1_twoSum() {
        XCTAssertEqual(LeetCode.twoSum([2,7,11,15], 9), [0,1])
        XCTAssertEqual(LeetCode.twoSum([5,8,3,6], 14), [1,3])
        XCTAssertEqual(LeetCode.twoSum([3,7,10,15], 22), [1,3])
        XCTAssertEqual(LeetCode.twoSum([3,7,10,15], 40), [])
    }
    
    func test_15_threeSum() {
        XCTAssertEqual(LeetCode.threeSum([9,8]), [])
        XCTAssertEqual(LeetCode.threeSum([-1,0,1,2,-1,-4]), [[-1,-1,2],[-1,0,1]])
        XCTAssertEqual(LeetCode.threeSum([0,1,1]), [])
        XCTAssertEqual(LeetCode.threeSum([0,0,0]), [[0, 0, 0]])
        XCTAssertEqual(LeetCode.threeSum([5,-5,0,3,2,-2,-3,-4,-1]), [[-5, 0, 5], [-5, 2, 3], [-4, -1, 5], [-3, -2, 5], [-3, 0, 3], [-2, -1, 3], [-2, 0, 2]])
    }
    func test_242_validAnagram() {
        XCTAssertTrue(LeetCode.validAnagram("cat", "tac"))
        XCTAssertFalse(LeetCode.validAnagram("ct", "tac"))
        XCTAssertTrue(LeetCode.validAnagram("Debit card", "Bad credit"))
        XCTAssertTrue(LeetCode.validAnagram("Dormitory", "Dirty room"))
        XCTAssertFalse(LeetCode.validAnagram("The earthquakes", "The queer shakes"))
        XCTAssertFalse(LeetCode.validAnagram("Astronomer", "Moon starrer"))
        XCTAssertFalse(LeetCode.validAnagram("Punishments", "Nine thumps"))
        XCTAssertTrue(LeetCode.validAnagram("School master", "The classroom"))
    }
    
    func test_868_BinaryGap() {
        XCTAssertEqual(LeetCode.binaryGap(6), 1)
        XCTAssertEqual(LeetCode.binaryGap(600), 3)
        XCTAssertEqual(LeetCode.binaryGap(1), 0)
        XCTAssertNotEqual(LeetCode.binaryGap(9993), 3)
        XCTAssertEqual(LeetCode.binaryGap(34), 4)
        XCTAssertEqual(LeetCode.binaryGap(69889), 8)
    }
    
    func test_17_letterCombinations() {
        XCTAssertEqual(LeetCode.letterCombinations("23"),
                       ["ad","ae","af","bd","be","bf","cd","ce","cf"])
        XCTAssertEqual(LeetCode.letterCombinations(""),
                       [])
        XCTAssertEqual(LeetCode.letterCombinations("1"),
                       [])
        XCTAssertEqual(LeetCode.letterCombinations("434"),
                       ["gdg", "gdh", "gdi", "geg", "geh", "gei", "gfg", "gfh", "gfi", "hdg", "hdh", "hdi", "heg", "heh", "hei", "hfg", "hfh", "hfi", "idg", "idh", "idi", "ieg", "ieh", "iei", "ifg", "ifh", "ifi"])
        XCTAssertEqual(LeetCode.letterCombinations("3847"),
                       ["dtgp", "dtgq", "dtgr", "dtgs", "dthp", "dthq", "dthr", "dths", "dtip", "dtiq", "dtir", "dtis", "dugp", "dugq", "dugr", "dugs", "duhp", "duhq", "duhr", "duhs", "duip", "duiq", "duir", "duis", "dvgp", "dvgq", "dvgr", "dvgs", "dvhp", "dvhq", "dvhr", "dvhs", "dvip", "dviq", "dvir", "dvis", "etgp", "etgq", "etgr", "etgs", "ethp", "ethq", "ethr", "eths", "etip", "etiq", "etir", "etis", "eugp", "eugq", "eugr", "eugs", "euhp", "euhq", "euhr", "euhs", "euip", "euiq", "euir", "euis", "evgp", "evgq", "evgr", "evgs", "evhp", "evhq", "evhr", "evhs", "evip", "eviq", "evir", "evis", "ftgp", "ftgq", "ftgr", "ftgs", "fthp", "fthq", "fthr", "fths", "ftip", "ftiq", "ftir", "ftis", "fugp", "fugq", "fugr", "fugs", "fuhp", "fuhq", "fuhr", "fuhs", "fuip", "fuiq", "fuir", "fuis", "fvgp", "fvgq", "fvgr", "fvgs", "fvhp", "fvhq", "fvhr", "fvhs", "fvip", "fviq", "fvir", "fvis"])
    }
}

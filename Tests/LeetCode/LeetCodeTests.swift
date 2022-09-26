//
//  LeetCodeTests.swift
//  
//
//  Created by George Nyakundi on 21/09/2022.
//

import XCTest
import LeetCode

class LeetCodeTests: XCTestCase {
    func test_15_threeSum() {
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
}

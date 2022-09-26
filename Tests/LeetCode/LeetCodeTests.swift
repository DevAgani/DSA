//
//  LeetCodeTests.swift
//  
//
//  Created by George Nyakundi on 21/09/2022.
//

import XCTest
import LeetCode

class LeetCodeTests: XCTestCase {
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
        XCTAssertEqual(LeetCode.binaryGap(9993), 5)
        XCTAssertEqual(LeetCode.binaryGap(34), 4)
        XCTAssertEqual(LeetCode.binaryGap(69889), 8)
    }
}

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
}

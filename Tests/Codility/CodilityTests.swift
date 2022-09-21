//
//  File.swift
//  
//
//  Created by George Nyakundi on 21/09/2022.
//

import XCTest
import Codility

class CodilityTests: XCTestCase {
    func test_iterations() {
        XCTAssertEqual(Codility.Iterations(1041), 5)
        XCTAssertEqual(Codility.Iterations(15), 0)
        XCTAssertEqual(Codility.Iterations(32), 0)
    }
}


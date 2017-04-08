//
//  RomanNumeralCalculatorTests.swift
//  RomanNumeralCalculatorTests
//
//  Created by Udumala, Mary on 4/8/17.
//  Copyright © 2017 buddybuild. All rights reserved.
//

import XCTest
@testable import RomanNumeralCalculator

class RomanNumeralCalculatorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testToRoman() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(toRoman(65), "LXV")
        XCTAssertEqual(toRoman(-65), "-LXV")
        XCTAssertEqual(toRoman(0), "")
        XCTAssertEqual(toRoman(-0), "")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}

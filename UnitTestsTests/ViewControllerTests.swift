//
//  ViewControllerTests.swift
//  UnitTestsTests
//
//  Created by A664291 on 8/30/17.
//  Copyright © 2017 KingdomBits. All rights reserved.
//

import XCTest
@testable import UnitTests

class ViewControllerTests: XCTestCase {
    let viewController = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven() {
        let odd = 9
        let even = 12
        
        XCTAssertFalse(viewController.isNumberEven(num: odd))
        XCTAssertTrue(viewController.isNumberEven(num: even))
    }
    
    func testSumOfEvenValuedNumbersFibonacciSequence() {
        let limit = 4000000
        let answer = 4613732
        
        XCTAssertEqual(viewController.sumOfEvenValuedNumbersFibonacciSequence(limit: limit), answer, "This should be 4613732")
    }
    
    func testCoinRewardAmount() {
        let coursePrice = 100
        let coinsRewarded = 1
        
        XCTAssertEqual(viewController.getLessonCoinAmount(coursePrice: coursePrice), coinsRewarded)
    }
    
}

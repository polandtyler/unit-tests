//
//  PersonTests.swift
//  UnitTestsTests
//
//  Created by Tyler Poland on 8/30/17.
//  Copyright © 2017 KingdomBits. All rights reserved.
//

import XCTest
@testable import UnitTests

class PersonTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInit_ShouldTakeName() {
        let person = Person(name: "John Smith")
        
        XCTAssertEqual(person.name, "John Smith")
    }
    
    func testInit_ShouldTakeHairColor() {
        let person = Person(name: "Tyler Poland", hairColor: "Brown")
        
        XCTAssertEqual(person.name, "Tyler Poland")
        XCTAssertEqual(person.hairColor, "Brown")
    }
    
}

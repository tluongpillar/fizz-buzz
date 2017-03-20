//
//  FizzBuzzUITests.swift
//  FizzBuzzUITests
//
//  Created by Thinh Luong on 3/19/17.
//  Copyright © 2017 Thinh Luong. All rights reserved.
//

import XCTest

class FizzBuzzUITests: XCTestCase {
    let app = XCUIApplication()
        
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app.launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testIncrementButton() {
        app.buttons["Increment"].tap()
        XCTAssert(app.staticTexts["1"].exists)
    }
    
}

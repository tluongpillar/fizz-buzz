//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Thinh Luong on 3/19/17.
//  Copyright © 2017 Thinh Luong. All rights reserved.
//

import Quick
import Nimble
@testable import FizzBuzz

class FizzBuzzTests: QuickSpec {
    override func spec() {
        describe("FizzBuzz") {
            var controller: ViewController!
            
            beforeEach {
                controller = ViewController()
            }
            
            it("should have count of zero") {
                expect(controller.count).to(equal(0))
            }
            
        }
    }
    
}

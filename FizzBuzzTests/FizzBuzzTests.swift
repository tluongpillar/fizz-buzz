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
            
            describe("incrementCount") {
                var count: Int!
                
                beforeEach {
                    count = 45
                }
                
                it("should increment count") {
                    controller.count = count
                    controller.incrementCount()
                    expect(controller.count).to(equal(count + 1))
                }
            }
        }
    }
    
}

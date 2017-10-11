//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Guillem Fernández González on 10/10/2017.
//  Copyright © 2017 Codurance. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {

    func testFizzBuzz() {
        XCTAssertEqual("1", fizzBuzz(1))
        XCTAssertEqual("2", fizzBuzz(2))
        XCTAssertEqual("Fizz", fizzBuzz(3))
        XCTAssertEqual("4", fizzBuzz(4))
        XCTAssertEqual("Buzz", fizzBuzz(5))
        XCTAssertEqual("Fizz", fizzBuzz(6))
        XCTAssertEqual("7", fizzBuzz(7))
        XCTAssertEqual("8", fizzBuzz(8))
        XCTAssertEqual("FizzBuzz", fizzBuzz(15))
        XCTAssertEqual("Buzz", fizzBuzz(25))
        XCTAssertEqual("Fizz", fizzBuzz(21))
        XCTAssertEqual("FizzBuzz", fizzBuzz(75))
    }

    private func fizzBuzz(_ number: Int) -> String {

        var result: String = ""

        if number % 3 == 0 { result += "Fizz" }

        if number % 5 == 0 { result += "Buzz" }

        if result.characters.count == 0 { result = "\(number)" }

        return result
    }
}

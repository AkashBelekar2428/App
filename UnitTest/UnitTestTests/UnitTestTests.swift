//
//  UnitTestTests.swift
//  UnitTestTests
//
//  Created by Akash Belekar on 01/06/23.
//

import XCTest
@testable import UnitTest

final class UnitTestTests: XCTestCase {
    static var classInteanceCounter = 0
    override class func setUp() {
        super.setUp()
    }

    override func setUpWithError() throws {
        UnitTestTests.classInteanceCounter += 1
    }

    override func tearDownWithError() throws {
       
    }

    func testExample1() throws {
        print("add counter 1",UnitTestTests.classInteanceCounter)
    }
    func testExample2() throws{
        print("add counter 2",UnitTestTests.classInteanceCounter)
    }

    func testPerformanceExample() throws {
        self.measure {
        }
    }

}

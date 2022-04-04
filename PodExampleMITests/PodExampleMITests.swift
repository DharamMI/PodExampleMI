//
//  PodExampleMITests.swift
//  PodExampleMITests
//
//  Created by Mac-0004 on 04/04/22.
//

import XCTest
@testable import PodExampleMI

class PodExampleMITests: XCTestCase {
    
    var podExample: PodExampleMI!
    
    override func setUp() {
        podExample = PodExampleMI()
       }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        XCTAssertEqual(podExample.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(podExample.sub(a: 2, b: 1), 1)
    }
    
    func testMultiply() {
        XCTAssertEqual(podExample.multiple(a: 2, b: 2), 4)
    }
    
    func testDivision() {
        XCTAssertEqual(podExample.division(a: 10, b: 5), 2)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}

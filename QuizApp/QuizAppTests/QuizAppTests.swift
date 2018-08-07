//
//  QuizAppTests.swift
//  QuizAppTests
//
//  Created by Naomi Watanabe on 2018/07/30.
//  Copyright © 2018年 N Lab. All rights reserved.
//

import XCTest
@testable import QuizApp

class QuizAppTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testLabelTitle() {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyBoard.instantiateInitialViewController() as! ViewController
        let _ = viewController.view
        
        XCTAssertEqual(viewController.label!.text!, "Hello World.")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}

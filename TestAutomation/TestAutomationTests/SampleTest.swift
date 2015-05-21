//
//  SampleTest.swift
//  TestAutomation
//
//  Created by Mark Cochran on 5/21/15.
//  Copyright (c) 2015 Mark Cochran. All rights reserved.
//

import Foundation
import XCTest

class SampleTest : KIFTestCase {

    func testAutomation() {
        tester().tapViewWithAccessibilityLabel("testingButton")
    }
}

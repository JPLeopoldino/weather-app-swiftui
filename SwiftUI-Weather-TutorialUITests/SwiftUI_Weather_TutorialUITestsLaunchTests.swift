//
//  SwiftUI_Weather_TutorialUITestsLaunchTests.swift
//  SwiftUI-Weather-TutorialUITests
//
//  Created by João Pedro Leopoldino on 2024-05-11.
//

import XCTest

final class SwiftUI_Weather_TutorialUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}

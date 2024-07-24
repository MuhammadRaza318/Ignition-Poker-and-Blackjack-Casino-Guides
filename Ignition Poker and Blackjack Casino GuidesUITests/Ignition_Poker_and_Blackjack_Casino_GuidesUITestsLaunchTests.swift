//
//  Ignition_Poker_and_Blackjack_Casino_GuidesUITestsLaunchTests.swift
//  Ignition Poker and Blackjack Casino GuidesUITests
//
//  Created by Raza on 24/07/2024.
//

import XCTest

final class Ignition_Poker_and_Blackjack_Casino_GuidesUITestsLaunchTests: XCTestCase {

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

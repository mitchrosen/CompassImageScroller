//
//  CompassImageScrollerUITests.swift
//  CompassImageScrollerUITests
//
//  Created by Pivotal on 3/2/17.
//  Copyright © 2017 Pivotal. All rights reserved.
//

import XCTest

class CompassImageScrollerUITests: XCTestCase {
    var app: XCUIApplication!
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        app = XCUIApplication()
        app.launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testDisplaysImageSelectorDialogOnButtonPress() {
        app.buttons["Load Image"].tap()
        
// tutorial: http://www.codingexplorer.com/choosing-images-with-uiimagepickercontroller-in-swift/
// useful discussions:
// http://stackoverflow.com/questions/25351394/update-position-of-uiimageview-swift
// http://stackoverflow.com/questions/38591260/how-to-pick-an-image-at-some-index-from-uiimagepickercontroller-under-uitests-in
// http://stackoverflow.com/questions/35294148/how-to-correctly-uitest-an-application-with-uiimagepickercontroller-or-any-othe
        
        
//        app.buttons["Choose"].tap()
        
    }
    
}

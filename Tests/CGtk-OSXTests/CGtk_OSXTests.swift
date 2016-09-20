import XCTest
@testable import CGtk_OSX

class CGtk_OSXTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CGtk_OSX().text, "Hello, World!")
    }


    static var allTests : [(String, (CGtk_OSXTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}

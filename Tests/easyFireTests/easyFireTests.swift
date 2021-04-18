import XCTest
@testable import easyFire

final class easyFireTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(easyFire().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

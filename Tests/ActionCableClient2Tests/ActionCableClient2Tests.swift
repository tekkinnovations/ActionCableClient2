import XCTest
@testable import ActionCableClient2

final class ActionCableClient2Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ActionCableClient2().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

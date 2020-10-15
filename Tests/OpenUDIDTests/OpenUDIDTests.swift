import XCTest
@testable import OpenUDID

final class OpenUDIDTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(OpenUDID().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

import XCTest
@testable import FPVersion

final class FPVersionTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FPVersion().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

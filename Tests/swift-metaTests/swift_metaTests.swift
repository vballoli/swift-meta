import XCTest
@testable import swift_meta

final class swift_metaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_meta().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

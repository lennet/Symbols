import XCTest
@testable import Symbols

final class SymbolsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Symbols().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

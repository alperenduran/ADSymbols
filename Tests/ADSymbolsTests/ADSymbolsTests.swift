import XCTest
@testable import ADSymbols

final class ADSymbolsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ADSymbols().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
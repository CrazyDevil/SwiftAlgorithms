import XCTest
@testable import Algorithms

final class AlgorithmsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(18937.isValidLuhnNumber(), true)
        XCTAssertEqual(18938.isValidLuhnNumber(), false)
        XCTAssertEqual(4563960122001999.isValidLuhnNumber(), true)
    }

    static var allTests = [
        ("testExample", testExample)
    ]
}

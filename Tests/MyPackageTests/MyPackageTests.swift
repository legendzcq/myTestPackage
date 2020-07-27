import XCTest
@testable import MyPackage

final class MyPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyPackage(name: "111").text, "Hello, World!")
        let aa = MyPackage.init(name: "111")
        XCTAssertEqual(aa.addtest(5, 3),8)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

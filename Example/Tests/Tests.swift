import XCTest
import MyCocoaPodLibrary

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testDoubleThisArray() {
            let inputArray: [Float] = [1.0, 2.0, 3.0, 4.0]
            let expectedArray: [Float] = [2.0, 4.0, 6.0, 8.0]
            let resultArray = doubleThisArray(array: inputArray)
            XCTAssertEqual(expectedArray, resultArray)
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure() {
            // Put the code you want to measure the time of here.
        }
    }
    
}

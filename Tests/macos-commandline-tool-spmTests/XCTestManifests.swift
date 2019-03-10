import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(macos_commandline_tool_spmTests.allTests),
    ]
}
#endif
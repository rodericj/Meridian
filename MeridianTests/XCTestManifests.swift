#if !canImport(ObjectiveC)
import XCTest

extension CustomStatusCodeRouteTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CustomStatusCodeRouteTests = [
        ("testBasic", testBasic),
    ]
}

extension EmptyResponseRouteTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EmptyResponseRouteTests = [
        ("testBasic", testBasic),
    ]
}

extension EnvironmentTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EnvironmentTests = [
        ("testEnivironmentObjects", testEnivironmentObjects),
        ("testEnvironmentKeys", testEnvironmentKeys),
    ]
}

extension JSONBodyRouteTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__JSONBodyRouteTests = [
        ("testBadJSON", testBadJSON),
        ("testBadMethod", testBadMethod),
        ("testBasic", testBasic),
        ("testMissingBody", testMissingBody),
        ("testMissingHeader", testMissingHeader),
    ]
}

extension JSONResponseRouteTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__JSONResponseRouteTests = [
        ("testBasic", testBasic),
    ]
}

extension QueryParameterRouteTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__QueryParameterRouteTests = [
        ("testCustomType", testCustomType),
        ("testCustomTypeFails", testCustomTypeFails),
        ("testInt", testInt),
        ("testIntFailing", testIntFailing),
        ("testMultiple", testMultiple),
        ("testNotMatching", testNotMatching),
        ("testOptionalFlagMissing", testOptionalFlagMissing),
        ("testOptionalFlagPresent", testOptionalFlagPresent),
        ("testOptionalMissing", testOptionalMissing),
        ("testOptionalPresent", testOptionalPresent),
        ("testRequiredFlagMissing", testRequiredFlagMissing),
        ("testRequiredFlagPresent", testRequiredFlagPresent),
        ("testRequiredFlagWithUnneededValue", testRequiredFlagWithUnneededValue),
        ("testString", testString),
    ]
}

extension RedirectRouteTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RedirectRouteTests = [
        ("testBasic", testBasic),
    ]
}

extension RoutingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RoutingTests = [
        ("testAny", testAny),
        ("testBasic", testBasic),
        ("testMultipleMatchers", testMultipleMatchers),
        ("testSpecificMatcher", testSpecificMatcher),
        ("testStringLiterals", testStringLiterals),
        ("testTwoURLParameters", testTwoURLParameters),
        ("testURLParameters", testURLParameters),
    ]
}

extension URLParameterRouteTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__URLParameterRouteTests = [
        ("testCustomType", testCustomType),
        ("testCustomTypeFails", testCustomTypeFails),
        ("testInt", testInt),
        ("testIntFailing", testIntFailing),
        ("testMultipleParametersFails", testMultipleParametersFails),
        ("testMultipleParametersSucceeds", testMultipleParametersSucceeds),
        ("testNotMatching", testNotMatching),
        ("testNoURLParameters", testNoURLParameters),
        ("testString", testString),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CustomStatusCodeRouteTests.__allTests__CustomStatusCodeRouteTests),
        testCase(EmptyResponseRouteTests.__allTests__EmptyResponseRouteTests),
        testCase(EnvironmentTests.__allTests__EnvironmentTests),
        testCase(JSONBodyRouteTests.__allTests__JSONBodyRouteTests),
        testCase(JSONResponseRouteTests.__allTests__JSONResponseRouteTests),
        testCase(QueryParameterRouteTests.__allTests__QueryParameterRouteTests),
        testCase(RedirectRouteTests.__allTests__RedirectRouteTests),
        testCase(RoutingTests.__allTests__RoutingTests),
        testCase(URLParameterRouteTests.__allTests__URLParameterRouteTests),
    ]
}
#endif

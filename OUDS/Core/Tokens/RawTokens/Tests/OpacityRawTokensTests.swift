//
// Software Name: OUDS iOS
// SPDX-FileCopyrightText: Copyright (c) Orange SA
// SPDX-License-Identifier: MIT
// 
// This software is distributed under the MIT license,
// the text of which is available at https://opensource.org/license/MIT/
// or see the "LICENSE" file for more details.
// 
// Authors: See CONTRIBUTORS.txt
// Software description: A SwiftUI components library with code examples for Orange Unified Design System 
//

import XCTest
import OUDSTokensRaw

/// The aim of this tests class is to look for regressions in **opacity raw tokens**.
/// Because these values will be at least generated through an external tool, is it not relevant to test each token values.
/// Indeed, each future generation of Swift code may break theses tests because there are new values.
/// However, in the semantics of **opacity raw tokens**, there will be some unchanged things like relationships between tokens.
/// Thus this tests class just checks if such relationships are still here whatever the values at the end.
final class OpacityRawTokensTests: XCTestCase {

    func testOpacityRawToken0LessThan100() throws {
        XCTAssertLessThan(OpacityRawTokens.opacity0, OpacityRawTokens.opacity100)
    }

    func testOpacityRawToken100LessThan200() throws {
        XCTAssertLessThan(OpacityRawTokens.opacity100, OpacityRawTokens.opacity200)
    }

    func testOpacityRawToken200LessThan300() throws {
        XCTAssertLessThan(OpacityRawTokens.opacity200, OpacityRawTokens.opacity300)
    }

    func testOpacityRawToken300LessThan400() throws {
        XCTAssertLessThan(OpacityRawTokens.opacity300, OpacityRawTokens.opacity400)
    }

    func testOpacityRawToken400LessThan500() throws {
        XCTAssertLessThan(OpacityRawTokens.opacity400, OpacityRawTokens.opacity500)
    }

    func testOpacityRawToken500LessThan600() throws {
        XCTAssertLessThan(OpacityRawTokens.opacity500, OpacityRawTokens.opacity600)
    }

    func testOpacityRawToken600LessThan700() throws {
        XCTAssertLessThan(OpacityRawTokens.opacity600, OpacityRawTokens.opacity700)
    }

    func testOpacityRawToken700LessThan800() throws {
        XCTAssertLessThan(OpacityRawTokens.opacity700, OpacityRawTokens.opacity800)
    }
}

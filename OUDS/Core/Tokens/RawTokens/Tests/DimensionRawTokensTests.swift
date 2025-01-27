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

/// The aim of this tests class is to look for regressions in **dimension raw tokens**.
/// Because these values will be at least generated through an external tool, is it not relevant to test each token values.
/// Indeed, each future generation of Swift code may break theses tests because there are new values.
/// However, in the semantics of **dimension raw tokens**, there will be some unchanged things like relationships between tokens.
/// Thus this tests class just checks if such relationships are still here whatever the values at the end.
final class DimensionRawTokensTests: XCTestCase {

    func testDimensionRawToken0LessThan25() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension0, DimensionRawTokens.dimension25)
    }

    func testDimensionRawToken25LessThan50() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension25, DimensionRawTokens.dimension50)
    }

    func testDimensionRawToken50LessThan75() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension50, DimensionRawTokens.dimension75)
    }

    func testDimensionRawToken75LessThan100() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension75, DimensionRawTokens.dimension100)
    }

    func testDimensionRawToken100LessThan150() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension100, DimensionRawTokens.dimension150)
    }

    func testDimensionRawToken150LessThan200() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension150, DimensionRawTokens.dimension200)
    }

    func testDimensionRawToken200LessThan250() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension200, DimensionRawTokens.dimension250)
    }

    func testDimensionRawToken250LessThan300() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension250, DimensionRawTokens.dimension300)
    }

    func testDimensionRawToken300LessThan350() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension300, DimensionRawTokens.dimension350)
    }

    func testDimensionRawToken350LessThan400() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension350, DimensionRawTokens.dimension400)
    }

    func testDimensionRawToken400LessThan450() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension400, DimensionRawTokens.dimension450)
    }

    func testDimensionRawToken450LessThan500() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension450, DimensionRawTokens.dimension500)
    }

    func testDimensionRawToken500LessThan550() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension500, DimensionRawTokens.dimension550)
    }

    func testDimensionRawToken550LessThan600() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension550, DimensionRawTokens.dimension600)
    }

    func testDimensionRawToken600LessThan650() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension600, DimensionRawTokens.dimension650)
    }

    func testDimensionRawToken650LessThan700() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension650, DimensionRawTokens.dimension700)
    }

    func testDimensionRawToken700LessThan750() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension700, DimensionRawTokens.dimension750)
    }

    func testDimensionRawToken750LessThan800() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension750, DimensionRawTokens.dimension800)
    }

    func testDimensionRawToken800LessThan900() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension800, DimensionRawTokens.dimension900)
    }

    func testDimensionRawToken900LessThan1000() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension900, DimensionRawTokens.dimension1000)
    }

    func testDimensionRawToken1000LessThan1200() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension1000, DimensionRawTokens.dimension1200)
    }

    func testDimensionRawToken1200LessThan1400() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension1200, DimensionRawTokens.dimension1400)
    }

    func testDimensionRawToken1400LessThan1600() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension1400, DimensionRawTokens.dimension1600)
    }

    func testDimensionRawToken1600LessThan1800() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension1600, DimensionRawTokens.dimension1800)
    }

    func testDimensionRawToken1800LessThan2000() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension1800, DimensionRawTokens.dimension2000)
    }

    func testDimensionRawToken2000LessThan3000() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension2000, DimensionRawTokens.dimension3000)
    }

    func testDimensionRawToken3000LessThan4000() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension3000, DimensionRawTokens.dimension4000)
    }

    func testDimensionRawToken4000LessThan5000() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension4000, DimensionRawTokens.dimension5000)
    }

    func testDimensionRawToken5000LessThan6000() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension5000, DimensionRawTokens.dimension6000)
    }

    func testDimensionRawToken6000LessThan7000() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension6000, DimensionRawTokens.dimension7000)
    }

    func testDimensionRawToken7000LessThan9000() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension7000, DimensionRawTokens.dimension9000)
    }

    func testDimensionRawToken9000LessThan11000() throws {
        XCTAssertLessThan(DimensionRawTokens.dimension9000, DimensionRawTokens.dimension11000)
    }
}

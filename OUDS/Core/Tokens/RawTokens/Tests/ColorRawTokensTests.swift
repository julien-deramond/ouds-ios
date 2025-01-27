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
import TestsUtils

/// The aim of this tests class is to look for regressions in **color raw tokens**.
/// Because these values will be at least generated through an external tool, is it not relevant to test each token values.
/// Indeed, each future generation of Swift code may break theses tests because there are new values.
/// However, in the semantics of **color raw tokens**, there will be some unchanged things like relationships between tokens.
/// Thus this tests class just checks if such relationships are still here whatever the values at the end.
final class ColorRawTokensTests: XCTestCase {

    // MARK: - Primitive token - Colors - Black, white

    func testColorRawTokenColorFunctionalWhiteLighterThanColorFunctionalDark() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalWhite, ColorRawTokens.colorFunctionalBlack)
    }

    // MARK: - Primitive token - Colors - Functional light gray

    func testColorRawTokenFunctionalLightGray80LighterThanFunctionalLightGray160() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalLightGray80, ColorRawTokens.colorFunctionalLightGray160)
    }

    func testColorRawTokenFunctionalLightGray160LighterThanFunctionalLightGray240() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalLightGray160, ColorRawTokens.colorFunctionalLightGray240)
    }

    func testColorRawTokenFunctionalLightGray240LighterThanFunctionalLightGray320() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalLightGray240, ColorRawTokens.colorFunctionalLightGray320)
    }

    func testColorRawTokenFunctionalLightGray320LighterThanFunctionalLightGray400() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalLightGray320, ColorRawTokens.colorFunctionalLightGray400)
    }

    func testColorRawTokenFunctionalLightGray400LighterThanFunctionalLightGray480() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalLightGray400, ColorRawTokens.colorFunctionalLightGray480)
    }

    func testColorRawTokenFunctionalLightGray480LighterThanFunctionalLightGray560() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalLightGray480, ColorRawTokens.colorFunctionalLightGray560)
    }

    func testColorRawTokenFunctionalLightGray560LighterThanFunctionalLightGray640() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalLightGray560, ColorRawTokens.colorFunctionalLightGray640)
    }

    func testColorRawTokenFunctionalLightGray640LighterThanFunctionalLightGray720() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalLightGray640, ColorRawTokens.colorFunctionalLightGray720)
    }

    func testColorRawTokenFunctionalLightGray720LighterThanFunctionalLightGray800() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalLightGray720, ColorRawTokens.colorFunctionalLightGray800)
    }

    func testColorRawTokenFunctionalLightGray800LighterThanFunctionalLightGray880() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalLightGray800, ColorRawTokens.colorFunctionalLightGray880)
    }

    func testColorRawTokenFunctionalLightGray880LighterThanFunctionalLightGray960() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalLightGray880, ColorRawTokens.colorFunctionalLightGray960)
    }

    // MARK: - Primitive token - Colors - Functional dark gray

    func testColorRawTokenFunctionalDarkGray80LighterThanFunctionalDarkGray160() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDarkGray80, ColorRawTokens.colorFunctionalDarkGray160)
    }

    func testColorRawTokenFunctionalDarkGray160LighterThanFunctionalDarkGray240() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDarkGray160, ColorRawTokens.colorFunctionalDarkGray240)
    }

    func testColorRawTokenFunctionalDarkGray240LighterThanFunctionalDarkGray320() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDarkGray240, ColorRawTokens.colorFunctionalDarkGray320)
    }

    func testColorRawTokenFunctionalDarkGray320LighterThanFunctionalDarkGray400() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDarkGray320, ColorRawTokens.colorFunctionalDarkGray400)
    }

    func testColorRawTokenFunctionalDarkGray400LighterThanFunctionalDarkGray480() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDarkGray400, ColorRawTokens.colorFunctionalDarkGray480)
    }

    func testColorRawTokenFunctionalDarkGray480LighterThanFunctionalDarkGray560() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDarkGray480, ColorRawTokens.colorFunctionalDarkGray560)
    }

    func testColorRawTokenFunctionalDarkGray560LighterThanFunctionalDarkGray640() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDarkGray560, ColorRawTokens.colorFunctionalDarkGray640)
    }

    func testColorRawTokenFunctionalDarkGray640LighterThanFunctionalDarkGray720() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDarkGray640, ColorRawTokens.colorFunctionalDarkGray720)
    }

    func testColorRawTokenFunctionalDarkGray720LighterThanFunctionalDarkGray800() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDarkGray720, ColorRawTokens.colorFunctionalDarkGray800)
    }

    func testColorRawTokenFunctionalDarkGray800LighterThanFunctionalDarkGray880() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDarkGray800, ColorRawTokens.colorFunctionalDarkGray880)
    }

    func testColorRawTokenFunctionalDarkGray880LighterThanFunctionalDarkGray960() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDarkGray880, ColorRawTokens.colorFunctionalDarkGray960)
    }

    // MARK: - Primitive token - Colors - Functional scarlet

    func testColorRawTokenFunctionalScarlet100LighterThanFunctionalScarlet200() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalScarlet100, ColorRawTokens.colorFunctionalScarlet200)
    }

    func testColorRawTokenFunctionalScarlet200LighterThanFunctionalScarlet300() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalScarlet200, ColorRawTokens.colorFunctionalScarlet300)
    }

    func testColorRawTokenFunctionalScarlet300LighterThanFunctionalScarlet400() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalScarlet300, ColorRawTokens.colorFunctionalScarlet400)
    }

    func testColorRawTokenFunctionalScarlet400LighterThanFunctionalScarlet500() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalScarlet400, ColorRawTokens.colorFunctionalScarlet500)
    }

    func testColorRawTokenFunctionalScarlet500LighterThanFunctionalScarlet600() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalScarlet500, ColorRawTokens.colorFunctionalScarlet600)
    }

    func testColorRawTokenFunctionalScarlet600LighterThanFunctionalScarlet700() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalScarlet600, ColorRawTokens.colorFunctionalScarlet700)
    }

    func testColorRawTokenFunctionalScarlet700LighterThanFunctionalScarlet800() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalScarlet700, ColorRawTokens.colorFunctionalScarlet800)
    }

    func testColorRawTokenFunctionalScarlet800LighterThanFunctionalScarlet900() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalScarlet800, ColorRawTokens.colorFunctionalScarlet900)
    }

    // MARK: - Primitive token - Colors - Functional sun

    func testColorRawTokenFunctionalSun100LighterThanFunctionalSun200() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalSun100, ColorRawTokens.colorFunctionalSun200)
    }

    func testColorRawTokenFunctionalSun200LighterThanFunctionalSun300() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalSun200, ColorRawTokens.colorFunctionalSun300)
    }

    func testColorRawTokenFunctionalSun300LighterThanFunctionalSun400() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalSun300, ColorRawTokens.colorFunctionalSun400)
    }

    func testColorRawTokenFunctionalSun400LighterThanFunctionalSun500() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalSun400, ColorRawTokens.colorFunctionalSun500)
    }

    func testColorRawTokenFunctionalSun500LighterThanFunctionalSun600() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalSun500, ColorRawTokens.colorFunctionalSun600)
    }

    func testColorRawTokenFunctionalSun600LighterThanFunctionalSun700() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalSun600, ColorRawTokens.colorFunctionalSun700)
    }

    func testColorRawTokenFunctionalSun700LighterThanFunctionalSun800() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalSun700, ColorRawTokens.colorFunctionalSun800)
    }

    func testColorRawTokenFunctionalSun800LighterThanFunctionalSun900() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalSun800, ColorRawTokens.colorFunctionalSun900)
    }

    // MARK: Primitive token - Colors - Functional malachite

    func testColorRawTokenFunctionalMalachite100LighterThanFunctionalMalachite200() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalMalachite100, ColorRawTokens.colorFunctionalMalachite200)
    }

    func testColorRawTokenFunctionalMalachite200LighterThanFunctionalMalachite300() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalMalachite200, ColorRawTokens.colorFunctionalMalachite300)
    }

    func testColorRawTokenFunctionalMalachite300LighterThanFunctionalMalachite400() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalMalachite300, ColorRawTokens.colorFunctionalMalachite400)
    }

    func testColorRawTokenFunctionalMalachite400LighterThanFunctionalMalachite500() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalMalachite400, ColorRawTokens.colorFunctionalMalachite500)
    }

    func testColorRawTokenFunctionalMalachite500LighterThanFunctionalMalachite600() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalMalachite500, ColorRawTokens.colorFunctionalMalachite600)
    }

    func testColorRawTokenFunctionalMalachite600LighterThanFunctionalMalachite700() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalMalachite600, ColorRawTokens.colorFunctionalMalachite700)
    }

    func testColorRawTokenFunctionalMalachite700LighterThanFunctionalMalachite800() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalMalachite700, ColorRawTokens.colorFunctionalMalachite800)
    }

    func testColorRawTokenFunctionalMalachite800LighterThanFunctionalMalachite900() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalMalachite800, ColorRawTokens.colorFunctionalMalachite900)
    }

    // MARK: - Primitive token - Colors - Functional dodger blue

    func testColorRawTokenFunctionalDodgerBlue100LighterThanFunctionalDodgerBlue200() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDodgerBlue100, ColorRawTokens.colorFunctionalDodgerBlue200)
    }

    func testColorRawTokenFunctionalDodgerBlue200LighterThanFunctionalDodgerBlue300() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDodgerBlue200, ColorRawTokens.colorFunctionalDodgerBlue300)
    }

    func testColorRawTokenFunctionalDodgerBlue300LighterThanFunctionalDodgerBlue400() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDodgerBlue300, ColorRawTokens.colorFunctionalDodgerBlue400)
    }

    func testColorRawTokenFunctionalDodgerBlue400LighterThanFunctionalDodgerBlue500() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDodgerBlue400, ColorRawTokens.colorFunctionalDodgerBlue500)
    }

    func testColorRawTokenFunctionalDodgerBlue500LighterThanFunctionalDodgerBlue600() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDodgerBlue500, ColorRawTokens.colorFunctionalDodgerBlue600)
    }

    func testColorRawTokenFunctionalDodgerBlue600LighterThanFunctionalDodgerBlue700() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDodgerBlue600, ColorRawTokens.colorFunctionalDodgerBlue700)
    }

    func testColorRawTokenFunctionalDodgerBlue700LighterThanFunctionalDodgerBlue800() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDodgerBlue700, ColorRawTokens.colorFunctionalDodgerBlue800)
    }

    func testColorRawTokenFunctionalDodgerBlue800LighterThanFunctionalDodgerBlue900() throws {
        XCTAssertColorLighterThan(ColorRawTokens.colorFunctionalDodgerBlue800, ColorRawTokens.colorFunctionalDodgerBlue900)
    }

    // MARK: - Primitive token - Colors - Transparent black

    func testColorTransparentBlack0LighterThanTransparentBlack100() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentBlack0, ColorRawTokens.colorTransparentBlack100)
    }

    func testColorTransparentBlack100LighterThanTransparentBlack200() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentBlack100, ColorRawTokens.colorTransparentBlack200)
    }

    func testColorTransparentBlack200LighterThanTransparentBlack300() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentBlack200, ColorRawTokens.colorTransparentBlack300)
    }

    func testColorTransparentBlack300LighterThanTransparentBlack400() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentBlack300, ColorRawTokens.colorTransparentBlack400)
    }

    func testColorTransparentBlack400LighterThanTransparentBlack500() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentBlack400, ColorRawTokens.colorTransparentBlack500)
    }

    func testColorTransparentBlack500LighterThanTransparentBlack600() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentBlack500, ColorRawTokens.colorTransparentBlack600)
    }

    func testColorTransparentBlack600LighterThanTransparentBlack700() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentBlack600, ColorRawTokens.colorTransparentBlack700)
    }

    func testColorTransparentBlack700LighterThanTransparentBlack800() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentBlack700, ColorRawTokens.colorTransparentBlack800)
    }

    func testColorTransparentBlack800LighterThanTransparentBlack900() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentBlack800, ColorRawTokens.colorTransparentBlack900)
    }

    // MARK: - Primitive token - Colors - Transparent white

    func testColorRawTokenColorTransparentWhite0LighterThanColorTransparentWhite100() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentWhite0, ColorRawTokens.colorTransparentWhite100)
    }

    func testColorRawTokenColorTransparentWhite100LighterThanColorTransparentWhite200() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentWhite100, ColorRawTokens.colorTransparentWhite200)
    }

    func testColorRawTokenColorTransparentWhite200LighterThanColorTransparentWhite300() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentWhite200, ColorRawTokens.colorTransparentWhite300)
    }

    func testColorRawTokenColorTransparentWhite300LighterThanColorTransparentWhite400() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentWhite300, ColorRawTokens.colorTransparentWhite400)
    }

    func testColorRawTokenColorTransparentWhite400LighterThanColorTransparentWhite500() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentWhite400, ColorRawTokens.colorTransparentWhite500)
    }

    func testColorRawTokenColorTransparentWhite500LighterThanColorTransparentWhite600() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentWhite500, ColorRawTokens.colorTransparentWhite600)
    }

    func testColorRawTokenColorTransparentWhite600LighterThanColorTransparentWhite700() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentWhite600, ColorRawTokens.colorTransparentWhite700)
    }

    func testColorRawTokenColorTransparentWhite700LighterThanColorTransparentWhite800() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentWhite700, ColorRawTokens.colorTransparentWhite800)
    }

    func testColorRawTokenColorTransparentWhite800LighterThanColorTransparentWhite900() throws {
        XCTAssertColorDarkerThan(ColorRawTokens.colorTransparentWhite800, ColorRawTokens.colorTransparentWhite900)
    }
}

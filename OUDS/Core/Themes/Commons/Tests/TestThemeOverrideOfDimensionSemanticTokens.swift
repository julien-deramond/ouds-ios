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
import OUDSThemesCommons

/// The architecture of _OUDS iOS_ _Swift package_ library is based on _object oriented paradigm_ and overriding of classes.
/// In fact the `OUDSTheme` object is a class, which can be seen as an _asbtract class_, exposing through its extensions and protocols _dimension semantic tokens_.
/// These semantic tokens should be overriden by subclass like the `OrangeTheme` default theme.
/// **These tests checks if any _dimension semantic tokens_ can be surcharged by a child theme**
final class TestThemeOverrideOfDimensionSemanticTokens: XCTestCase {

    private var abstractTheme: OUDSTheme!
    private var inheritedTheme: OUDSTheme!

    override func setUp() async throws {
        abstractTheme = OUDSTheme()
        inheritedTheme = MockTheme()
    }

    /// Test overriding of dimension semantic tokens
    func testInheritedThemeCanOverrideSemanticTokenDimensionDensityDefault() throws {
        XCTAssertNotEqual(inheritedTheme.dimensionDensityDefault, abstractTheme.dimensionDensityDefault)
        XCTAssertTrue(inheritedTheme.dimensionDensityDefault == MockTheme.mockThemeDimensionSemanticToken)
    }
}

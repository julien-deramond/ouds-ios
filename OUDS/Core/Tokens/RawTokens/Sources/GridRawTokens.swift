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

import Foundation

// MARK: - Type aliases to keep grammar clear

public typealias GridRawToken = DimensionRawToken

// MARK: - Raw tokens

/// This is the group of all **raw tokens** related to **grid**.
/// Primitive types such as  `Int` must be used to as to allow to use `@objc` keywords in extensions for overriding.
/// Such tokens are packed in a _Swift enum_ so as to gather them in one object with the suitable namespace and avoid to have just constants in nothing else
///  (i.e. publicly accessible from everywhere). More optimized than _struct_.
public enum GridRawTokens {

    private static let dimensionBase: GridRawToken = 4

    // MARK: Primitive token - Grid - Min width

    public static let gridMinWidthIOSExtraCompact: GridRawToken = 320
    public static let gridMinWidthIOSCompact: GridRawToken = 390
    public static let gridMinWidthIOSRegular: GridRawToken = 736

    // MARK: Primitive token - Grid - Max width

    public static let gridMaxWidthIOSExtraCompact: GridRawToken = 389
    public static let gridMaxWidthIOSCompact: GridRawToken = 852
    public static let gridMaxWidthIOSRegular: GridRawToken = 1336

    // MARK: Primitive token - Grid - Margin

    public static let gridMargin100: GridRawToken = dimensionBase * 4
    public static let gridMargin300: GridRawToken = dimensionBase * 6
    public static let gridMargin400: GridRawToken = dimensionBase * 7
    public static let gridMargin500: GridRawToken = dimensionBase * 8
    public static let gridMargin600: GridRawToken = dimensionBase * 9
    public static let gridMargin700: GridRawToken = dimensionBase * 10
    public static let gridMargin1000: GridRawToken = dimensionBase * 13
    public static let gridMargin1100: GridRawToken = dimensionBase * 14
    public static let gridMargin1700: GridRawToken = dimensionBase * 20
    public static let gridMargin2500: GridRawToken = dimensionBase * 28

    // MARK: Primitive token - Grid - Column gap

    public static let gridColumnGap10: GridRawToken = dimensionBase * 0.25
    public static let gridColumnGap100: GridRawToken = dimensionBase * 4
    public static let gridColumnGap200: GridRawToken = dimensionBase * 5
    public static let gridColumnGap300: GridRawToken = dimensionBase * 6
    public static let gridColumnGap500: GridRawToken = dimensionBase * 8
    public static let gridColumnGap700: GridRawToken = dimensionBase * 10

    // MARK: Primitive token - Grid - Column count

    public static let gridColumnCount100: GridRawToken = dimensionBase * 1
    public static let gridColumnCount200: GridRawToken = dimensionBase * 2
    public static let gridColumnCount400: GridRawToken = dimensionBase * 4
    public static let gridColumnCount600: GridRawToken = dimensionBase * 6
    public static let gridColumnCount800: GridRawToken = dimensionBase * 8
    public static let gridColumnCount1000: GridRawToken = dimensionBase * 10
    public static let gridColumnCount1200: GridRawToken = dimensionBase * 12
}

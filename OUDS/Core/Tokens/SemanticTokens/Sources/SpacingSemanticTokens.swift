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
import OUDSTokensRaw

// MARK: - Type aliases to keep grammar clear

public typealias SpacingLayoutSemanticToken = DimensionRawToken
public typealias SpacingPaddingInlineSemanticToken = DimensionRawToken
public typealias SpacingPaddingBlockSemanticToken = DimensionRawToken
public typealias SpacingPaddingInsetSemanticToken = DimensionRawToken
public typealias SpacingGapInlineSemanticToken = DimensionRawToken
public typealias SpacingGapStackSemanticToken = DimensionRawToken

// MARK: - Semantic tokens

/// This is a group of semantic tokens for **spacing**.
/// It defines all `SpacingSemanticToken` a theme must have.
public protocol SpacingSemanticTokens {

    // MARK: Semantic token - Spacing - Layout fix

    var spaceLayoutFixNone: SpacingLayoutSemanticToken { get }
    var spaceLayoutFixSmash: SpacingLayoutSemanticToken { get }
    var spaceLayoutFixShortest: SpacingLayoutSemanticToken { get }
    var spaceLayoutFixShorter: SpacingLayoutSemanticToken { get }
    var spaceLayoutFixShort: SpacingLayoutSemanticToken { get }
    var spaceLayoutFixMedium: SpacingLayoutSemanticToken { get }
    var spaceLayoutFixTall: SpacingLayoutSemanticToken { get }
    var spaceLayoutFixTaller: SpacingLayoutSemanticToken { get }
    var spaceLayoutFixTallest: SpacingLayoutSemanticToken { get }
    var spaceLayoutFixSpacious: SpacingLayoutSemanticToken { get }

    // MARK: Semantic token - Spacing - Layout fluid

    var spaceLayoutFluidNone: SpacingLayoutSemanticToken { get }
    var spaceLayoutFluidSmash: SpacingLayoutSemanticToken { get }
    var spaceLayoutFluidShortest: SpacingLayoutSemanticToken { get }
    var spaceLayoutFluidShorter: SpacingLayoutSemanticToken { get }
    var spaceLayoutFluidShort: SpacingLayoutSemanticToken { get }
    var spaceLayoutFluidMedium: SpacingLayoutSemanticToken { get }
    var spaceLayoutFluidTall: SpacingLayoutSemanticToken { get }
    var spaceLayoutFluidTaller: SpacingLayoutSemanticToken { get }
    var spaceLayoutFluidTallest: SpacingLayoutSemanticToken { get }
    var spaceLayoutFluidSpacious: SpacingLayoutSemanticToken { get }

    // MARK: Semantic token - Spacing - Padding - Padding inline

    var spacePaddingInlineComponentNone: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentShorter: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentShort: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentMedium: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentTall: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentTaller: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsIconNone: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsIconShorter: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsIconShort: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsIconMedium: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsIconTall: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsIconTaller: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsArrowNone: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsArrowShorter: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsArrowShort: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsArrowMedium: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsArrowTall: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingInlineComponentIsArrowTaller: SpacingPaddingInlineSemanticToken { get }

    // MARK: Semantic token - Spacing - Padding - Padding stack

    var spacePaddingBlockComponentNone: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingBlockComponentShorter: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingBlockComponentShort: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingBlockComponentMedium: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingBlockComponentTall: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingBlockComponentTaller: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingBlockComponentIsIconNone: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingBlockComponentIsIconShorter: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingBlockComponentIsIconShort: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingBlockComponentIsIconMedium: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingBlockComponentIsIconTall: SpacingPaddingInlineSemanticToken { get }
    var spacePaddingBlockComponentIsIconTaller: SpacingPaddingInlineSemanticToken { get }

    // MARK: Semantic token - Spacing - Padding - Padding inset

    var spaceInsetComponentNone: SpacingPaddingInlineSemanticToken { get }
    var spaceInsetComponentSmash: SpacingPaddingInlineSemanticToken { get }
    var spaceInsetComponentShortest: SpacingPaddingInlineSemanticToken { get }
    var spaceInsetComponentShorter: SpacingPaddingInlineSemanticToken { get }
    var spaceInsetComponentShort: SpacingPaddingInlineSemanticToken { get }
    var spaceInsetComponentMedium: SpacingPaddingInlineSemanticToken { get }
    var spaceInsetComponentTall: SpacingPaddingInlineSemanticToken { get }
    var spaceInsetComponentTaller: SpacingPaddingInlineSemanticToken { get }
    var spaceInsetComponentTallest: SpacingPaddingInlineSemanticToken { get }
    var spaceInsetComponentSpacious: SpacingPaddingInlineSemanticToken { get }

    // MARK: Semantic token - Spacing - Padding - Gap inline

    var spaceColumnGapComponentNone: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentShorter: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentShort: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentMedium: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentTall: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentTaller: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsIconNone: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsIconShorter: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsIconShort: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsIconMedium: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsIconTall: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsIconTaller: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsArrowNone: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsArrowShorter: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsArrowShort: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsArrowMedium: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsArrowTall: SpacingPaddingInlineSemanticToken { get }
    var spaceColumnGapComponentIsArrowTaller: SpacingPaddingInlineSemanticToken { get }

    // MARK: Semantic token - Spacing - Padding - Gap stack

    var spaceRowGapComponentNone: SpacingGapStackSemanticToken { get }
    var spaceRowGapComponentShorter: SpacingGapStackSemanticToken { get }
    var spaceRowGapComponentShort: SpacingGapStackSemanticToken { get }
    var spaceRowGapComponentMedium: SpacingGapStackSemanticToken { get }
    var spaceRowGapComponentTall: SpacingGapStackSemanticToken { get }
    var spaceRowGapComponentTaller: SpacingGapStackSemanticToken { get }
    var spaceRowGapComponentIsIconNone: SpacingGapStackSemanticToken { get }
    var spaceRowGapComponentIsIconShorter: SpacingGapStackSemanticToken { get }
    var spaceRowGapComponentIsIconShort: SpacingGapStackSemanticToken { get }
    var spaceRowGapComponentIsIconMedium: SpacingGapStackSemanticToken { get }
    var spaceRowGapComponentIsIconTall: SpacingGapStackSemanticToken { get }
    var spaceRowGapComponentIsIconTaller: SpacingGapStackSemanticToken { get }
}

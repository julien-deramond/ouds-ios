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
import OUDSTokensSemantic
import OUDSTokensComponent

/// Defines for `FormsTextInputComponentToken` the basic configuration which can be overriden in subthemes / subclasses of this theme.
/// **Warning: These are random and dumb values**
extension OUDSTheme: FormsTextInputComponentToken {

    // TODO: What should we done if missing value? E.g. missing color or alias with empty values in the end
    private static let defaultBlack: ColorSemanticToken = ColorRawTokens.colorFunctionalBlack
    private static let defaultWhite: ColorSemanticToken = ColorRawTokens.colorFunctionalWhite

    @objc open var ftiTitleFontWeight: TypographyFontWeightSemanticToken { fontWeightHeading }
    @objc open var ftiTitleFontSize: TypographyFontSizeSemanticToken { fontSizeLabelLarge }
    @objc open var ftiTitleColor: ColorSemanticToken { colorContentBrandPrimaryLight ?? Self.defaultBlack }

    @objc open var ftiSubtitleFontWeight: TypographyFontWeightSemanticToken { fontWeightDisplay }
    @objc open var ftiSubtitleFontSize: TypographyFontSizeSemanticToken { fontSizeLabelMedium }
    @objc open var ftiSubtitleColor: ColorSemanticToken { colorContentDefaultLight ?? Self.defaultBlack }

    @objc open var ftiBackgroundColorLight: ColorSemanticToken { colorBackgroundDefaultPrimaryLight ?? Self.defaultWhite }
    @objc open var ftiBackgroundColorDark: ColorSemanticToken { colorBackgroundDefaultPrimaryDark ?? Self.defaultBlack }

    @objc open var ftiBorderColor: ColorSemanticToken { colorBorderEmphasisLight ?? Self.defaultBlack }

    @objc open var ftiBorderStyle: BorderStyleSemanticToken { borderStyleDefault }

    @objc open var ftiBorderWidth: BorderWidthSemanticToken { borderWidthThin }
}

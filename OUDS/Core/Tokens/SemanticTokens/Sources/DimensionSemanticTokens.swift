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

public typealias DimensionSemanticToken = DimensionRawToken

// MARK: - Semantic tokens

/// This is a group of semantic tokens for **dimensions**.
/// It defines all `DimensionSemanticToken` a theme must have.
public protocol DimensionSemanticTokens {

    // MARK: Semantic token - Dimension

    var dimensionDensityDefault: DimensionSemanticToken { get }

}

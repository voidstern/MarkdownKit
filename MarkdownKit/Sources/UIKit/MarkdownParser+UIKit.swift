//
//  MarkdownParser+UIKit.swift
//  MarkdownKit
//
//  Created by Bruno Oliveira on 31/01/2019.
//  Copyright © 2019 Ivan Bruel. All rights reserved.
//

#if canImport(UIKit)

import UIKit

public extension MarkdownParser {
#if os(watchOS)
    static let defaultFont = UIFont.boldSystemFont(ofSize: 11)
#else
    static let defaultFont = UIFont.boldSystemFont(ofSize: UIFont.smallSystemFontSize)
#endif
    static let defaultColor = UIColor.black
}

#endif

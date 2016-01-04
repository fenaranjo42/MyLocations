//
//  String+AddText.swift
//  MyLocations
//
//  Created by Felipe on 1/2/16.
//  Copyright © 2016 Felipe's Apps. All rights reserved.
//

import Foundation

extension String {
    mutating func addText(text: String?, withSeparator separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}

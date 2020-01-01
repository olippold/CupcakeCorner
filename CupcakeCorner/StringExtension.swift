//
//  StringExtension.swift
//  CupcakeCorner
//
//  Created by Oliver Lippold on 01/01/2020.
//  Copyright © 2020 Oliver Lippold. All rights reserved.
//

import Foundation

extension String {
    func isBlank() -> Bool {
        if self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty {
            return true
        } else {
            return false
        }
    }
}

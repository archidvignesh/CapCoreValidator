//
//  Validator.swift
//  CapCoreValidator
//
//  Created by Archid Vignesh on 30/08/2023.
//

import Foundation

struct Validator {
    static func validateEmail(email: String) -> Bool {
        return email.count > 2
    }
}


//
//  CredentialValidator.swift
//  CredentialValidator
//
//  Created by AbdulRahman Al-Salhi on 18/08/2024.
//

import Foundation

public struct CredentialValidator {
    public static func isValidEmail(_ email: String) -> Bool {
        // Regular expression pattern for a valid email address
        let emailRegex = "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2, }"
        let emailPredicate = NSPredicate(format: "SELF MATCHES %@",
                                         emailRegex)
        return emailPredicate.evaluate(with: email)
    }
    
    public static func sayHello() {
        print("Hello, Mr.Manikanta Sirumalla")
    }
}

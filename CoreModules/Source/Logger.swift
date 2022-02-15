//
//  Logger.swift
//  CoreModules
//
//  Created by Daniel Prastiwa on 16/02/22.
//

import Foundation

public enum Logger {
    public static func inspect(key: String, value: Any) {
        print("😎 \(key): \(value)")
    }
}

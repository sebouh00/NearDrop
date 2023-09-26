//
//  Preferences.swift
//  NearDrop
//
//  Created by Sebouh Aguehian on 20/09/2023.
//

import Foundation

enum Preferences {
    @UserDefault(key: "openLinks", defaultValue: true)
    static var openLinksInBrowser: Bool

    @UserDefault(key: "copyWithoutConsent", defaultValue: true)
    static var copyToClipboardWithoutConsent: Bool
}

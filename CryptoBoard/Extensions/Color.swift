//
//  Color.swift
//  CryptoBoard
//
//  Created by Kishor L D on 11/03/24.
//

import Foundation
import SwiftUI

extension Color {
    static let theme = ColorTheme()
}

struct ColorTheme {
    let accent = Color("AccentColor")
    let background = Color("backgroundColor")
    let green = Color("GreenColor")
    let red = Color("redColor")
    let secondaryText = Color("SecondaryTextColor")
}

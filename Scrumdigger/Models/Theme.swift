//
//  Theme.swift
//  Scrumdigger
//
//  Created by Thomas Frey on 04.11.22.
//

import SwiftUI

//Apparently names of colors listed in Themes folder in the asset catalog.
//creates strings for each case name in Theme
enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }
    //creates color using enum rawValue
    var mainColor: Color {
        Color(rawValue)
    }
}



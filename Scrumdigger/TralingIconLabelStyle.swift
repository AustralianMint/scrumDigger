//
//  TralingIconLabelStyle.swift
//  Scrumdigger
//
//  Created by Thomas Frey on 04.11.22.
//

import SwiftUI

//custom label style for all labels
struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}

//
//  TralingIconLabelStyle.swift
//  Scrumdigger
//
//  Created by Thomas Frey on 04.11.22.
//

import SwiftUI

//custom label style for all labels, conforms to LabelStyle.
struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

//an extension for LabelStyle
//creates static property named trailingIcon
extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}

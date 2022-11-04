//
//  DailyScrum.swift
//  Scrumdigger
//
//  Created by Thomas Frey on 04.11.22.
//

import Foundation

//structure with properties
struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

//extension with sample data
extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Thomas", "Liam", "Oliver"], lengthInMinutes: 20, theme: .yellow),
        DailyScrum(title: "Product Manage", attendees: ["Thomas", "Johanna", "Tina", "Yannix"], lengthInMinutes: 10, theme: .orange),
        DailyScrum(title: "Software", attendees: ["Santa Clause", "Jerry from Space", "Emily from TV"], lengthInMinutes: 3, theme: .poppy)
    ]
}

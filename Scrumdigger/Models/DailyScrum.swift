//
//  DailyScrum.swift
//  Scrumdigger
//
//  Created by Thomas Frey on 04.11.22.
//


//creating definition for Daily Scrums and what properties it has.
import Foundation

//structure with properties
struct DailyScrum: Identifiable{
    var id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
    
    //these initializers add default value to the id Property.
    init(id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
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

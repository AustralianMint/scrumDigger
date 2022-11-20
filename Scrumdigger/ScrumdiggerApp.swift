//
//  ScrumdiggerApp.swift
//  Scrumdigger
//
//  Created by Thomas Frey on 04.11.22.
//

import SwiftUI

@main
struct ScrumdiggerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}

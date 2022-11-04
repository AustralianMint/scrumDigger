//  ContentView.swift
//  Scrumdigger
//
//  Created by Thomas Frey on 04.11.22.
//
// First structure conforms to View protocall.
// It has a body, which returns a View.
// This view is what I'm coding. The 'Meeting' View

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 4, total: 15)
            HStack {
                VStack(alignment: .leading){
                    Text("Seconds Elpsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing){
                    Text("Seconds Remaining")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
            }
            //add own definition to accessibility e.g Voice Over
            .accessibilityElement(children: .ignore)
            .accessibilityLabel("Time remaining")
            .accessibilityValue("10 minutes")
            Circle()
                .strokeBorder(lineWidth: 12)
                .foregroundColor(.blue)
            HStack{
                Text("Speaker 1 of 3")
                Spacer()
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
            }
            .accessibilityLabel("Next Speaker")
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}

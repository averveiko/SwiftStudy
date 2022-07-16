//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Alexander Verveyko on 16.07.2022.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthhInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Cathy", "Daisy", "Simon", "Jonathan"], lengthhInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"], lengthhInMinutes: 5, theme: .orange),
        DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"], lengthhInMinutes: 5, theme: .poppy)
    ]
}

//
//  Note.swift
//  Mooskine
//
//  Created by Apple Computer on 6/11/23.
//

import Foundation

class Note {
    /// The date the note was created
    let creationDate: Date

    /// The note's text
    var text: String

    init(text: String = "New note") {
        self.text = text
        creationDate = Date()
    }
}

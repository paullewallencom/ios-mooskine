//
//  Notebook.swift
//  Mooskine
//
//  Created by Apple Computer on 6/11/23.
//

import Foundation

class Notebook {
    /// The name for the notebook
    let name: String

    /// The date the notebook was created
    let creationDate: Date

    /// The notes contained by the notebook
    var notes: [Note] = []

    init(name: String) {
        self.name = name
        creationDate = Date()
        notes = []
    }
}

extension Notebook {
    /// Add a new note to the notebook
    func addNote() {
        notes.append(Note())
    }

    /// Removes the note at a specific index
    func removeNote(at index: Int) {
        notes.remove(at: index)
    }
}

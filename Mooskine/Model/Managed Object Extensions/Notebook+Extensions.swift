//
//  Notebook+Extensions.swift
//  Mooskine
//
//  Created by Apple Computer on 6/11/23.
//

import Foundation
import CoreData

extension Notebook {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}

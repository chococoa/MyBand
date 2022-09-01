//
//  Music.swift
//  MyBand
//
//  Created by Emmy Huynh on 9/1/22.
//

import Foundation

class Music {
    let notes: [String]
    
    init(notes: [String]) {
        self.notes = notes
    }
    
    func prepared() -> String {
        return notes.joined(separator: " ")
    }
}

//
//  Musician.swift
//  DetailedViews
//
//  Created by Atil Samancioglu on 4.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import Foundation
import SwiftUI

struct Musician : Identifiable {
    var id = UUID()
    var genre : String
    var bands : [String]
    
}

let rock = Musician(genre: "Rock", bands: ["Deep Purple", "Led Zeppelin", "Pink Floyd"])

let metal = Musician(genre: "Metal", bands: ["Metallica","Megadeth","Iron Maiden"])

let pop = Musician(genre: "Pop", bands: ["Madonnda","Rihanna","Beyonce"])

let musicianArray = [rock, metal, pop]

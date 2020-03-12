//
//  Animal.swift
//  AnimalSpotter
//
//  Created by Lambda_School_Loaner_259 on 3/12/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

struct Animal: Codable {
    let id: Int
    let name: String
    let timeSeen: Date
    let latitude: Double
    let longitude: Double
    let description: String
    let imageURL: String
}

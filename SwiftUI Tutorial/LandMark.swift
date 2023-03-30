//
//  LandMark.swift
//  SwiftUI Tutorial
//
//  Created by 이명진 on 2023/03/30.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}

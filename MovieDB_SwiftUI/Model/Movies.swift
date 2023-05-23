//
//  Movies.swift
//  MovieDB_SwiftUI
//
//  Created by HP on 23/05/23.
//

import Foundation

// Movie = TrendingItem no tutorial
struct Movie: Identifiable, Decodable {
    var backdrop_path: String?
    var id: Int?
    var overview: String?
    var poster_path: String?
    var release_date: String?
    var runtime: Int?
    var title: String?
}

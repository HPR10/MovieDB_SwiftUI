//
//  ErrorResponse.swift
//  MovieDB_SwiftUI
//
//  Created by HP on 23/05/23.
//

import Foundation

struct ErrorResponse: Decodable {
    var status_message: String?
    var status_code: Int?
}

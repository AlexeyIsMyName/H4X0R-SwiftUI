//
//  PostData.swift
//  H4X0R-SwiftUI
//
//  Created by ALEKSEY SUSLOV on 16.08.2022.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}

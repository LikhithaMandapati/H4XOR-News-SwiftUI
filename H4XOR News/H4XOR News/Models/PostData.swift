//
//  PostData.swift
//  H4XOR News
//
//  Created by Likhitha Mandapati on 3/25/24.
//

import Foundation

struct Results: Decodable {
    let hits : [Post]
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

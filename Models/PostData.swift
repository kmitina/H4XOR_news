//
//  PostData.swift
//  H4X0R_News
//
//  Created by DVKSH on 4.12.20.
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

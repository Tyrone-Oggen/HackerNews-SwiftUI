//
//  PostData.swift
//  HackerNews
//
//  Created by Tyrone Oggen on 2021/09/10.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String{
        return objectID
    }
    
    let objectID: String
    let points: Int
    let title: String
    let url: String
}

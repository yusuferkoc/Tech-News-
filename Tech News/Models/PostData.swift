//
//  PostData.swift
//  Tech News
//
//  Created by Yusuf Erkoç on 8.09.2023.
//

import Foundation

struct Results: Decodable {
    
    let hits:[Post]
}

struct Post:Decodable,Identifiable{
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}

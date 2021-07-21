//
//  Products.swift
//  URLSessionTest
//
//  Created by LeeHsss on 2021/07/21.
//

import Foundation

struct Products: Decodable {
    let count: Int
    let items: [Product]
}

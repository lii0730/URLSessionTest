//
//  Product.swift
//  URLSessionTest
//
//  Created by LeeHsss on 2021/07/21.
//

import Foundation

struct Product: Decodable, Identifiable {
    let createdAt: Double
    let id: Double
    let product_image: String
    let product_introduction_image: String
    let product_name: String
    let product_price: Int
    let product_type: String
}

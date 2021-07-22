//
//  Product.swift
//  URLSessionTest
//
//  Created by LeeHsss on 2021/07/21.
//

import Foundation

struct Product: Codable, Identifiable {
    var createdAt: Int
    var id: String
    var product_image: String
    var product_introduction_image: String
    var product_name: String
    var product_price: String
    var product_type: String
    
    init {
        
    }
}

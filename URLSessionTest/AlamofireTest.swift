//
//  AlamofireTest.swift
//  URLSessionTest
//
//  Created by LeeHsss on 2021/07/21.
//

import Foundation
import Alamofire

class Alamofire {
    
    class func fetchData(completion: @escaping ((Int) -> Void)) {
        let request = AF.request("https://6083a15d5dbd2c001757b94a.mockapi.io/part5/chapter02/products")
        request.responseDecodable(of: Products.self) { (products) in
            guard let productList = products.value else {
                return
            }
            completion(productList.count)
    
        }
    }
    
}

//
//  AlamofireTest.swift
//  URLSessionTest
//
//  Created by LeeHsss on 2021/07/21.
//

import Foundation
import Alamofire

class Alamofire {
    
    class func fetchData(completion: @escaping (Result<Products, Error>) -> Void) {
        let request = AF.request("https://6083a15d5dbd2c001757b94a.mockapi.io/part5/chapter02/products")
        let decoder = JSONDecoder()
        request.responseDecodable(of: Products.self, decoder: decoder) { (response: AFDataResponse<Products>) in
            switch response.result {
            case .success(let products):
                completion(.success(products))
            case .failure(let error):
                completion(.failure(error))
            }
        }
    }
    
//    class func fetchData() {
//        let request = AF.request("https://6083a15d5dbd2c001757b94a.mockapi.io/part5/chapter02/products")
//        request.responseJSON { response in
//
//            print(response)
//
//        }
//    }
}

//
//  ContentView.swift
//  URLSessionTest
//
//  Created by LeeHsss on 2021/07/21.
//

import SwiftUI
import Alamofire

struct ContentView: View {
    func setList() {
        Alamofire.fetchData { (result) in
            switch result {
            case .success(let products):
                products.items.forEach { product in
                    print(product.product_name)
                }
            case .failure(let error) :
                print(error)
            }
        }
    }
    var body: some View {
        Button("Fetch Data") {
            setList()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
}

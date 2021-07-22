//
//  ModelData.swift
//  URLSessionTest
//
//  Created by LeeHsss on 2021/07/22.
//

import Foundation
import Combine

final class ModelData: ObservableObject {
    
    @Published var product: Product
    
    init(model: Product) {
        self.product = model
    }
}

//
//  ContentView.swift
//  URLSessionTest
//
//  Created by LeeHsss on 2021/07/21.
//

import SwiftUI
import Alamofire

struct ContentView: View {
    var body: some View {
        Button("Fetch Data") {
            Alamofire.fetchData { (count) in
                print(count)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

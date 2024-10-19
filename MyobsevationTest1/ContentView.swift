//
//  ContentView.swift
//  MyobsevationTest1
//
//  Created by MsMacM on 2024/10/12.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            SubView()
                .padding()
            CounterView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
    
}

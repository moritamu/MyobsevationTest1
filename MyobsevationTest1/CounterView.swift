//
//  CounterView.swift
//  MyobsevationTest1
//
//  Created by MsMacM on 2024/10/12.
//

import SwiftUI

struct CounterView: View {
    
    @State private var counter = Counter()
    
    var body: some View {
        VStack {
            TextField(text: $counter.title) {
                Text("Counter Title")
                    .multilineTextAlignment(.center)
            }
            .padding()
            Button {
                counter.count += 1
            } label: {
                Text("\(counter.count)")
            }
            .padding()
            Button {
                counter.count = 0
            } label: {
                Text("カウンターをリセットします")
            }
        }
    }
    
}
#Preview {
    CounterView()
}

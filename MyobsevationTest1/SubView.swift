//
//  SubView.swift
//  MyobsevationTest1
//
//  Created by MsMacM on 2024/10/18.
//

import SwiftUI

struct SubView: View {

    @State var viewModel1 = ViewModel1(color: .red, isPresented: false)
    
    var body: some View {
        VStack {
            if viewModel1.isPresented {
                Rectangle()
                    .fill(viewModel1.color)
                    .frame(width: 100, height: 100)
            }
            Button {
                if viewModel1.color == .blue {
                    viewModel1.color = .red
                }else {
                    viewModel1.color = .blue
                }
            } label: {
                Text("Change Color")
            }
            Toggle("Toggle", isOn: $viewModel1.isPresented)

        }
    }
}

#Preview {
    SubView(viewModel1: .init(color: .red, isPresented: false))
    
}

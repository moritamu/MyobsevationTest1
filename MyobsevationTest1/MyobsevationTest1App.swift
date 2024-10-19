//
//  MyobsevationTest1App.swift
//  MyobsevationTest1
//
//  Created by MsMacM on 2024/10/12.
//

import SwiftUI

@main
struct MyobsevationTest1App: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                SubView()
                    .tabItem {
                        Label("四角の表示", systemImage: "figure.walk")
                    }
                CounterView()
                    .tabItem {
                        Label("カウンター", systemImage: "arrow.counterclockwise")
                    }
            }
//            ContentView()
        }
    }
}

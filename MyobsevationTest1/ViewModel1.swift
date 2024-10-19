//
//  ViewModel1.swift
//  MyobsevationTest1
//
//  Created by MsMacM on 2024/10/18.
//

import Observation
import SwiftUI


@Observable final class ViewModel1 {
    var color: Color
    var isPresented = false
    
    init(color: Color, isPresented: Bool
    ) {
        self.color = color
        self.isPresented = isPresented
    }
}

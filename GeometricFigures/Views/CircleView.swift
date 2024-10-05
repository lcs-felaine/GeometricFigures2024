//
//  CircleView.swift
//  GeometricFigures
//
//  Created by Fang Elaine on 2024/10/4.
//

import SwiftUI

struct CircleView: View {
    
    // MARK: Stored properties
    @State var currentCircle = Circle(radius: 10)
    
    // MARK: Computed properties
    var body: some View {
        VStack {
            
            // Add an image
            
            // Lable to decribe what the slider is for
            Text("Radius")
            
            // Slider to allow user input
            Slider(
                value: $currentCircle.radius,
                in: 1...100,
                step: 1.0
            )
            
            // Lable to show current slider value
            Text("Radius is: \(currentCircle.radius.formatted() )")
            
        }
    }
}

#Preview {
    CircleView()
}

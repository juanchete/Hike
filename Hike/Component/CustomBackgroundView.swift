//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by Juan Lopez on 21/2/24.
//

import SwiftUI

struct CustomBackgroundView: View {
    var body: some View {
        ZStack {
            // MARK: -3. Depth
            
            Color.customGreenDark
                .cornerRadius(40)
                .offset(y: 12)
            // MARK: -2. Light
            Color.customGreenLight
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.85)
            // MARk: -1. Surface
            
            
            LinearGradient(colors: [Color.customGreenLight,Color.customGreenMedium],
                startPoint: .top,
                endPoint: .bottom)
            .cornerRadius(40)
        }
    }
}

#Preview {
    CustomBackgroundView().padding()
}

//
//  CardView.swift
//  Hike
//
//  Created by Juan Lopez on 21/2/24.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(
                    LinearGradient(colors: [Color("ColorIndigoMedium"),Color("ColorSalmonLight")], startPoint: .top, endPoint: .bottomTrailing)
                )
                .frame(width: 256, height: 256)
            Image("image-1")
                .resizable()
            .scaledToFit()
        }
    }
}

#Preview {
    CardView()
}

//
//  CircleImage.swift
//  FoodApp
//
//  Created by Tonda Phan on 13/04/2025.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image(_: "image")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}

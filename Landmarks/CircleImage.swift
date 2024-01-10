//
//  CircleImage.swift
//  Landmarks
//
//  Created by João Victor Oliveira Da Câmara on 09/01/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("park")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }.shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}

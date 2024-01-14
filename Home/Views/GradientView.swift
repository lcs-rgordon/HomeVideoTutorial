//
//  GradientView.swift
//  Home
//
//  Created by Russell Gordon on 2024-01-14.
//

import SwiftUI

struct GradientView: View {
    // MARK: Stored properties
    let gradientColors = Gradient(colors: [.gradientBlue, .gradientPurple, .gradientYellow])
    
    // MARK: Computed properties
    var body: some View {
        LinearGradient(
            gradient: gradientColors,
            startPoint: .topLeading,
            endPoint: .bottomTrailing
        )
        .ignoresSafeArea()
    }
}

#Preview {
    GradientView()
}

//
//  HomeView.swift
//  RestartApp
//
//  Created by Bhavin Bhadani on 19/01/25.
//

import SwiftUI

struct HomeView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false

    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            
            Button {
                isOnboardingViewActive = true
            } label: {
                Text("Restart")
            }
        }
    }
}

#Preview {
    HomeView()
}

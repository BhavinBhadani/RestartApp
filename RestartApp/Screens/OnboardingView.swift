//
//  OnboardingView.swift
//  RestartApp
//
//  Created by Bhavin Bhadani on 19/01/25.
//

import SwiftUI

struct OnboardingView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            
            Button {
                isOnboardingViewActive = false
            } label: {
                Text("Start")
            }
        }
    }
}

#Preview {
    OnboardingView()
}

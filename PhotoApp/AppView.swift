//
//  AppView.swift
//  PhotoApp
//
//  Created by Yusufkan Sürmelioğlu on 11.08.2024.
//

import SwiftUI

struct AppView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        VStack {
            switch self.appState.selectedTab {
            case .login:
                LoginPage()
            case .home:
                // Show the Home tab content
                LoginPage()
            case .settings:
                // Show the Settings tab content
                LoginPage()
            }
        }
        .padding()
    }
}

#Preview {
    AppView()
}

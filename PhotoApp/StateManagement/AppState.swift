//
//  AppState.swift
//  PhotoApp
//
//  Created by Yusufkan Sürmelioğlu on 11.08.2024.
//

import SwiftUI

@MainActor
final class AppState: ObservableObject {
    @Published var selectedTab: AppTab = .login
    
    ///Manage navigation Flow of app screens
    @Published var homeNavigation: NavigationPath = NavigationPath()
    @Published var settingsNavigation: NavigationPath = NavigationPath()
    @Published var loginNavigation: NavigationPath = NavigationPath()
}

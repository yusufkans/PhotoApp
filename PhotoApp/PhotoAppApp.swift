//
//  PhotoAppApp.swift
//  PhotoApp
//
//  Created by Yusufkan Sürmelioğlu on 11.08.2024.
//

import SwiftUI

@main
struct PhotoAppApp: App {
    @StateObject private var appState = AppState()
    
    var body: some Scene {
        WindowGroup {
            AppView()
                .environmentObject(appState)
        }
    }
}

//
//  DemoCryptoApp.swift
//  DemoCrypto
//
//  Created by KODDER on 27.07.2023.
//

import SwiftUI

@main
struct DemoCryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}

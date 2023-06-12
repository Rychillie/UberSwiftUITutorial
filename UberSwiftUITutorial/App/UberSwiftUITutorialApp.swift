//
//  UberSwiftUITutorialApp.swift
//  UberSwiftUITutorial
//
//  Created by Rychillie Umpierre de Oliveira on 6/3/23.
//

import SwiftUI

@main
struct UberSwiftUITutorialApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}

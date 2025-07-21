//
//  PetPlusV2App.swift
//  PetPlusV2
//
//  Created by Seth Paolo Salazar on 7/16/25.
//

import SwiftUI
import SwiftData
import UIKit

@main
struct PetPlusV2App: App {
    init() {
        let fallbackFont = UIFont.systemFont(ofSize: 12)
                let customFont  = UIFont(name: "Poppins-Regular", size: 12) ?? fallbackFont

                UITabBarItem.appearance().setTitleTextAttributes([
                    .font: customFont
                ], for: .normal)
    }
//    var sharedModelContainer: ModelContainer = {
//        let schema = Schema([
//            Item.self,
//        ])
//        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)
//
//        do {
//            return try ModelContainer(for: schema, configurations: [modelConfiguration])
//        } catch {
//            fatalError("Could not create ModelContainer: \(error)")
//        }
//    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

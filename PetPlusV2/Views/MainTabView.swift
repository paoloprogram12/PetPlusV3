//
//  MainTabView.swift
//  PetPlusV2
//
//  Created by Seth Paolo Salazar on 7/18/25.
//

import SwiftUI

struct MainTabView: View {
    @State private var selection: Int = 0
    var body: some View {
        ZStack(alignment: .bottom) {
                    TabView(selection: $selection) {
                        FoodView()
                            .tabItem {
                                Label("Food", systemImage: ("fork.knife.circle.fill"))
                                    .foregroundColor(Color("mainColor"))
                            }
                            .tag(0)
                        ExerciseView()
                            .tabItem {
                                Label("Exercise", systemImage: ("figure.run.circle.fill"))
                                    .foregroundColor(Color("mainColor"))
                            }
                            .tag(1)
                        DashboardView()
                            .tabItem {
                                Label("Dashboard", systemImage: "house.circle.fill")
                            }
                            .tag(2)
                        ServicesView()
                            .tabItem {
                                Label("Services", systemImage: ("magnifyingglass.circle.fill"))
                                    .foregroundColor(Color("mainColor"))
                            }
                            .tag(3)
                        ProfileView()
                            .tabItem {
                                Label("Profile", systemImage: ("person.crop.circle.fill"))
                                    .foregroundColor(Color("mainColor"))
                            }
                            .tag(4)
                    }
                }
                .ignoresSafeArea(.keyboard)
    }
}

#Preview {
    MainTabView()
}

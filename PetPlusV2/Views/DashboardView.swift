//
//  DashboardView.swift
//  PetPlusV2
//
//  Created by Seth Paolo Salazar on 7/16/25.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        VStack {
            HStack {
                Image("TestImg")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 80, height: 80)
                    .clipShape(Circle())
                Text("Hello")
            }
        }
    }
}

#Preview {
    DashboardView()
}

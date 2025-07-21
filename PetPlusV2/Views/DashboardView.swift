//
//  DashboardView.swift
//  PetPlusV2
//
//  Created by Seth Paolo Salazar on 7/16/25.
//

import SwiftUI
    
struct DashboardView: View {
    @State var sampleUser = "Fortnite"
    var body: some View {
        VStack {
            HStack {
                Image("TestImg")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 80, height: 80)
                    .clipShape(Circle())
                    .padding()
                Text("Hello,")
                    .font(.custom("Poppins-Regular", size: 15))
                    .foregroundColor(Color(red: 31/255, green: 32/255, blue: 41/255))
                Text("\(sampleUser)!")
                // TODO: fix semibold later
                    .font(.custom("Poppins-SemiBold", size: 15))
                    .padding(.leading, -3)
                    .foregroundColor(Color(red: 31/255, green: 32/255, blue: 41/255))
                Spacer()
                Image(systemName: "bell")
                    .font(.system(size: 32))
                    .padding()
                    .foregroundColor(Color(red: 245/255, green: 146/255, blue: 69/255))
            }
            // TODO: create custom colors
        }
    }
}

#Preview {
    DashboardView()
}

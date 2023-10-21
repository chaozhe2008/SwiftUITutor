//
//  ContentView.swift
//  Landmarks
//
//  Created by 曹泽远 on 10/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack {
                VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                    HStack {
                        Text("Joshua Tree Nathional Park")
                        Spacer()
                        Text("California")
                    }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                    
                    Divider()
                    
                    Text("About Turtle Rock")
                        .font(.title2)
                    Text("The Most Iconic Rock at JTree National Park")
                }
                
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  Navigation
//
//  Created by Lina Mered on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the home page!")
                    .padding()
                                
                NavigationLink(destination: AboutView()) {
                    Text("About")
                }
                .padding()

                NavigationLink(destination: Contact()) {
                    Text("Contact")
                }
                .padding()

                NavigationLink(destination: Help()) {
                    Text("Help")
                }
                .padding()

            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
        
    }
}

#Preview {
    ContentView()
}

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
                Text("This is the home page")
                                
                NavigationLink(destination: AboutView()) {
                    Text("About")
                }

                NavigationLink(destination: Contact()) {
                    Text("Contact")
                }

                NavigationLink(destination: Help()) {
                    Text("Help")
                }

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

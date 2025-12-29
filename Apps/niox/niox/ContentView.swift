//
//  ContentView.swift
//  niox
//
//  Created by lex on 28/12/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab(Constants.homeString, systemImage: Icons.home) {
                Text(Constants.homeString)
            }
            Tab(Constants.upcomingString, systemImage: Icons.upcoming) {
                Text(Constants.upcomingString)
            }
            Tab(Constants.searchString, systemImage: Icons.search) {
                Text(Constants.searchString)
            }
            Tab(Constants.downloadString, systemImage: Icons.download) {
                Text(Constants.downloadString)
            }
        }
    }
}


#Preview {
    ContentView()
}

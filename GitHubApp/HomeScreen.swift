//
//  ContentView.swift
//  GitHubApp
//
//  Created by Van Lee Chigwada on 2024/08/15.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        
        NavigationView {
            
            List {
                
                NavigationLink(destination: ImagesScreen()) {
                    Text("View Images")
                }
                
                NavigationLink(destination: TextScreen()) {
                    Text("Read Text")
                }
                
            }
            
        }
    }
    
}

#Preview {
    HomeScreen()
}

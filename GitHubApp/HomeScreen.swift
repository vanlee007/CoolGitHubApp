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
                
                NavigationLink(destination: TwoImagesScreen()) {
                    Text("View Two Images")
                }

                NavigationLink(destination: TextAndImageScreen()) {
                    Text("Read Text View Image")
                }
                
                NavigationLink(destination: ReadShortText()) {
                    Text("Read Short Text")
                }
                
                NavigationLink(destination: ThreeLinesOfTextScreen()) {
                    Text("Read Three Lines")
                }
                
            }
            
        }
    }
    
}

#Preview {
    HomeScreen()
}

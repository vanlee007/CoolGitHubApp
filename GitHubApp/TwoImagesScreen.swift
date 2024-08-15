//
//  TwoImagesScreen.swift
//  GitHubApp
//
//  Created by Van Lee Chigwada on 2024/08/15.
//

import SwiftUI

struct TwoImagesScreen: View {
    var body: some View {
        
        VStack {
            
            
            Image(systemName: "touchid")
                .font(.largeTitle)
            
            Image(systemName: "faceid")
                .font(.largeTitle)
            
            
            
        }
        .padding()
        
    }
}

#Preview {
    TwoImagesScreen()
}

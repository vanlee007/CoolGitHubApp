//
//  ImagesScreen.swift
//  GitHubApp
//
//  Created by Van Lee Chigwada on 2024/08/15.
//

import SwiftUI

struct ImagesScreen: View {
    var body: some View {
        
        VStack {
            
            
            Image(systemName: "touchid")
                .frame(maxWidth: 200, maxHeight: 200)
                .padding()
            
            Text("See an image")
            
        }
    }
}

#Preview {
    ImagesScreen()
}

//
//  ReadShortText.swift
//  GitHubApp
//
//  Created by Van Lee Chigwada on 2024/09/16.
//

import SwiftUI

struct ReadShortText: View {
    
    @State var textToRead = "Some short text to be read"
    
    var body: some View {
        
        Text(textToRead)
            .padding()
        
        
    }
}

#Preview {
    ReadShortText()
}

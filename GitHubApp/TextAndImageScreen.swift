//
//  TextAndImageScreen.swift
//  GitHubApp
//
//  Created by Van Lee Chigwada on 2024/08/15.
//

import SwiftUI

struct TextAndImageScreen: View {
    var body: some View {
        
        VStack {
            
            Image(systemName: "touchid")
                .frame(maxWidth: 48, maxHeight: 48)
                .padding()
            
            ScrollView {
                
                VStack(alignment: .center) {
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vitae cursus nisi, sed lacinia nisi. Pellentesque a consequat neque. Proin nunc nibh, maximus in aliquet sed, luctus sed velit. Etiam congue nisl eu eros vestibulum, eu varius augue mollis. Donec ultrices volutpat pulvinar. Sed non sem dictum, scelerisque magna vitae, imperdiet nibh. Cras lacinia sapien sit amet turpis consequat, eget egestas ligula vulputate. Ut feugiat tortor ut risus vehicula semper eget in sem. Etiam condimentum felis vel tellus vulputate, vel vehicula ipsum dictum. Aenean ornare dictum vulputate. Duis pulvinar, justo eu iaculis molestie, elit metus mollis tellus, sit amet finibus ipsum nisi ac magna.Quisque facilisis luctus viverra. Mauris nec mauris eget eros eleifend mollis vel ut urna. Mauris vel mi sit amet arcu aliquam rhoncus eu in massa. Aliquam erat volutpat. Cras pretium lorem vitae est euismod, et rhoncus enim laoreet. Suspendisse porttitor fermentum consequat. Donec condimentum pharetra sagittis. Aliquam finibus ex ante, nec rhoncus diam rutrum ac. Integer vestibulum elit ut mi pellentesque dapibus. Etiam maximus euismod erat, sit amet porttitor nisl tincidunt eget. Praesent venenatis, libero sit amet imperdiet egestas, mi metus fringilla sem, eu cursus ex orci porta justo. Ut velit ligula, mattis ac leo eu, egestas malesuada magna. Quisque finibus lacinia lorem vel sollicitudin. Morbi viverra sit amet enim non laoreet.")
                    
                }
                
            }
            
        }
        .padding()
        
    }
}

#Preview {
    TextAndImageScreen()
}

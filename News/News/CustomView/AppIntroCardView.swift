//
//  AppIntroCardView.swift
//  News
//
//  Created by Sushanth on 15/05/24.
//

import SwiftUI

struct AppIntroCardView: View {
    @State var imageName: String
    var body: some View {
        ZStack(){
            Image(imageName)
                .resizable()
                .frame(width: UIScreen.main.bounds.width,height: UIScreen.main.bounds.height)
                .edgesIgnoringSafeArea(.all )
            VStack() {
            }
                        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
                        .background(LinearGradient(colors: [.clear, .black], startPoint: .top, endPoint: .bottom))
            
                    
                    .edgesIgnoringSafeArea(.top)
           
        }
    }
}

#Preview {
    AppIntroCardView(imageName: "Image")
}

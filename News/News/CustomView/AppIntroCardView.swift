//
//  AppIntroCardView.swift
//  News
//
//  Created by Sushanth on 15/05/24.
//

import SwiftUI

struct AppIntroCardView: View {
    @State var imageName: String
    @State var title: String
    @State var subtitle: String
    
    var body: some View {
        ZStack(){
            Image(imageName)
                .resizable()
                .frame(width: UIScreen.main.bounds.width,height: UIScreen.main.bounds.height)
                .edgesIgnoringSafeArea(.all )
            VStack() {
            }
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
                .background(LinearGradient(colors: [.clear, .black], startPoint: .top, endPoint: UnitPoint(x: 0.5, y: 1.0 - 120 / UIScreen.main.bounds.height)))
            
                    
                .edgesIgnoringSafeArea(.top)
            VStack(alignment: .leading) {
                Spacer()
                Text("\(title)")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                    .padding(.bottom, 20)
                    .padding(.leading, 20)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text("\(subtitle)")
                    .lineLimit(3)
                    .foregroundColor(.white)
                    .padding(.leading, 20)
                    .padding(.bottom, 200)
                    .font(.system(size: 20))
            }
            
           
        }
    }
}

#Preview {
    AppIntroCardView(imageName: "Image", title: "", subtitle: "")
}

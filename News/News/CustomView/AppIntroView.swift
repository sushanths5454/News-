//
//  AppIntroView.swift
//  News
//
//  Created by Sushanth on 12/05/24.
//

import SwiftUI

struct AppIntroView: View {
//TO:DO add image name in separate array
    @ObservedObject var viewmodel = NewsViewModel()
    var body: some View {
        ZStack {
            TabView {
                ForEach((0 ..< viewmodel.title.count), id: \.self) { index in
                    AppIntroCardView(imageName: "Image", title: "\(viewmodel.title[index])", subtitle: "\(viewmodel.subTitle[index])")
                }
            }
            .tabViewStyle(.page)
            .edgesIgnoringSafeArea(.all )
            VStack() {
                Spacer()
                Text("sushanth")
                    .padding(.bottom, 50)
                    .foregroundColor(.white)
            }
            
            
        }
    }
}

#Preview {
    AppIntroView()
        .edgesIgnoringSafeArea(.all )
}

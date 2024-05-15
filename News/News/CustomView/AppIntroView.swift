//
//  AppIntroView.swift
//  News
//
//  Created by Sushanth on 12/05/24.
//

import SwiftUI

struct AppIntroView: View {
//TO:DO add image name in separate array
    var body: some View {
        ZStack {
            TabView {
                AppIntroCardView(imageName: "Image")
                AppIntroCardView(imageName: "AppIntroImage1")
                AppIntroCardView(imageName: "Image")
            }
            .tabViewStyle(.page)
            .edgesIgnoringSafeArea(.all )
        }
    }
}

#Preview {
    AppIntroView()
        .edgesIgnoringSafeArea(.all )
}

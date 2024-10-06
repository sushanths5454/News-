//
//  NewsHeadlines.swift
//  News
//
//  Created by Sushanth on 14/08/24.
//

import SwiftUI

struct NewsHeadlines: View {
    var body: some View {
          VStack() {
            TabView {
                ForEach((0 ..< 3), id: \.self) { index in
                    Text("sff")
                    
                }
            }
            .tabViewStyle(.page)
        }
          .frame(height: 300)
    }
}

#Preview {
    NewsHeadlines()
}

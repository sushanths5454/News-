//
//  ContentView.swift
//  News
//
//  Created by Sushanth on 12/05/24.
//

import SwiftUI

struct ContentView: View {
    @State var pushView = false
    var body: some View {
        NavigationStack {
            ZStack {
                AppIntroView()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.black.opacity(0.5)) // Adjust the background if needed
                
                // Bottom button
                 Group{
                             
                                Button(action: {
                                    pushView = true
                                }, label: {
                                    Image(systemName: "chevron.right")
                                        .font(.largeTitle)
                                        .foregroundColor(.white)
                                        .frame(width: 50, height: 50)
                                        .background(Color.green)
                                        .cornerRadius(15)
                                        .padding(.bottom, 70)
                                        .padding(.leading, 250)
                                    NavigationLink(destination: AppIntroCardView(imageName: "sdfds", title: "siushsh", subtitle: "123456"), isActive: $pushView) {
                                                            Text("")
                                                        }
                                })
                     
                                .frame(alignment: .bottomTrailing)
                            }.frame(maxHeight: .infinity, alignment: .bottom)

                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.white) // Adjust the background if needed
        }
    }
}

#Preview {
    ContentView()
}

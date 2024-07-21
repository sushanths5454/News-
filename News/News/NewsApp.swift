//
//  NewsApp.swift
//  News
//
//  Created by Sushanth on 12/05/24.
//

import SwiftUI

@main
struct NewsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ContentView()
                    //.ignoresSafeArea()
                    
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            }
            
        }
    }
}

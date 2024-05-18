//
//  NewsViewModel.swift
//  News
//
//  Created by Sushanth on 18/05/24.
//

import Foundation
class NewsViewModel: ObservableObject {
    
    @Published var title = ["Stay Informed", "Personalized News", "Real-Time Updates"]
    @Published var subTitle = ["Get the latest headlines and breaking news from trusted sources around the world", "Tailor your news feed to your interests with personalized topics and categories", "Receive real-time notifications on important events and breaking news as they happen"]
}

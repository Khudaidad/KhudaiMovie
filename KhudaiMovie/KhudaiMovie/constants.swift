//
//  constants.swift
//  KhudaiMovie
//
//  Created by khudai dad on 30/07/1405 AP.
//

import Foundation
import SwiftUI

struct Constants {
    static let homestring = "home"
    static let upcomingString = " upcoming "
    static let searchString = "search"
    static let downloadString = "download"
    static let playString = "play"
    static let trendingMovieString  = "Trending movies"
    static let trendingTVString = " Trending TV"
    static let TopRatedMovieString = "Top Rated Movies"
    static let TopRatedTVString = "Top Rated TV"
    
    static let homeIconString = "house"
    static let upcomingIconString = "play.circle"
    static let searchIconString = "magnifyingglass"
    static let downloadIconString = "arrow.down.to.line"
    
    
    static let testTitleURL = "https://posterhouse.org/wp-content/uploads/2021/05/silence_of_the_lambs_0-600x885.jpg"
    static let testTitleURL2 = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZXkEnbOv5t3_lGm-VHDnza6L0n4oMCRIy_4UpA4SBpZWT1Z8hgZqgUlc&s=10"
    static let testTitleURL3 =   "https://cdn11.bigcommerce.com/s-ydriczk/images/stencil/1280w/products/90301/98769/the-creator-original-movie-poster-one-sheet-final-style-buy-now-at-starstills__81077.1697644483.jpg?c=2"
    static let testTitleURL4 = "https://i.ebayimg.com/images/g/KlYAAeSw0c5oLiSq/s-l1200.jpg"
    static let testTitleURL5 = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTF86yygLzwzTeJiO-1XU7zMps-icuAyGUq3VhcyhbY-g&s=10"
    static let testTitleURL6 = "https://i.guim.co.uk/img/media/1a671232cdf609062b61479e3a4bb9dd2eeb94f1/0_0_2242_3512/master/2242.jpg?width=445&dpr=1&s=none&crop=none"
    
}


extension Text {
    
    func ghostButton () -> some View {
        self
            .frame(width: 100, height: 50)
            .foregroundStyle(.buttonText)
            .bold()
            .background {
                RoundedRectangle(cornerRadius: 20, style: .continuous)
                    .stroke(.buttonborder, lineWidth: 5)
                    
            }
    }
    
}

//
//  homeView.swift
//  KhudaiMovie
//
//  Created by khudai dad on 01/08/1405 AP.
//

import SwiftUI

struct homeView: View {
    var heroTestTitle = Constants.testTitleURL
    
    
    var body: some View {
        GeometryReader{  geo in
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 20){
                AsyncImage(url: URL(string : heroTestTitle)){ image in
                    image
                        .resizable()
                        .scaledToFill()
                        .overlay {
                            LinearGradient(
                                stops: [Gradient.Stop(color: .clear, location: 0.8),
                                        Gradient.Stop(color: .gradient, location: 1.0)],
                                startPoint: .top,
                                endPoint: .bottom)
                        }
                } placeholder: {
                    ProgressView()
                }
                .frame(width: geo.size.width, height: geo.size.height * 0.85)
                    
                }
                HStack {
                    Button {
                        
                    }label: {
                        Text(Constants.playString)
                            .ghostButton ()
                    }
                    
                    Button {
                        
                    }label: {
                        Text(Constants.downloadString)
                            .ghostButton ()
                    }
                }
                HorizantalListView(header: Constants.trendingMovieString)
                HorizantalListView(header: Constants.trendingTVString)
                HorizantalListView(header: Constants.TopRatedMovieString)
                HorizantalListView(header: Constants.TopRatedTVString)
            }
        }
    }
}

#Preview {
    homeView()
}

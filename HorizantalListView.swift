//
//  HorizantalListView.swift
//  KhudaiMovie
//
//  Created by khudai dad on 01/08/1405 AP.
//

import SwiftUI

struct HorizantalListView: View {
    let header : String
    var titles = [Constants.testTitleURL, Constants.testTitleURL2, Constants.testTitleURL3, Constants.testTitleURL4, Constants.testTitleURL5, Constants.testTitleURL6]
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(header)
                .font(.title)
            ScrollView(.horizontal) {
                LazyHStack{
                    ForEach(titles , id:\.self) {title in
                        AsyncImage(url: URL(string: title)){Image in
                            Image
                                .resizable ()
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                            
                            
                        }placeholder: {
                            ProgressView()
                        }
                        .frame(width: 120, height: 200)
                    }
                    
                }
            }
            
        }
        .frame(height: 250)
        .padding()
        
    }
        
        
}


#Preview {
    HorizantalListView(header: Constants.trendingMovieString)
}

//
//  ContentView.swift
//  KhudaiMovie
//
//  Created by khudai dad on 30/07/1405 AP.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab(Constants.homestring , systemImage:Constants.homeIconString){
                homeView()
            }
            
            Tab(Constants.upcomingString , systemImage:Constants.upcomingIconString){
                Text(Constants.upcomingString)
                
            }
            
            Tab(Constants.searchString , systemImage:Constants.searchIconString){
                Text(Constants.searchString)
    
            }
            
            Tab (Constants.downloadString , systemImage:Constants.downloadIconString){
                Text(Constants.downloadString)
                
            }
            
        }
    }
}

#Preview {
    ContentView()
}

//
//  TabBarView.swift
//  MovieDB_SwiftUI
//
//  Created by HP on 21/05/23.
//

import SwiftUI

struct TabBarView: View {
    
        var body: some View {
            TabView {
                MovieListView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Primeiro")
                    }
                    

                FavoriteListView()
                    .tabItem {
                        Image(systemName: "heart")
                        Text("Segundo")
                    }
            }
        }
    }
struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}

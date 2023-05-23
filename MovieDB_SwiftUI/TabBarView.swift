//
//  TabBarView.swift
//  MovieDB_SwiftUI
//
//  Created by HP on 21/05/23.
//

import SwiftUI

struct TabBarView: View {
    
    init() {
        UITabBar.appearance().backgroundColor = UIColor.black
    }
    
    var body: some View {
            TabView {
                ListMovieView()
                    .tabItem {
                        Image(systemName: "house").renderingMode(.template)
                        Text("Início")
                    }
                FavoriteListView()
                    .tabItem {
                        Image(systemName: "star").renderingMode(.template)
                            
                        Text("Minha Lista")
                }
            }
            .accentColor(.white)
        }
    }

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}

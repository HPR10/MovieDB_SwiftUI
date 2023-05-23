//
//  ContentView.swift
//  MovieDB_SwiftUI
//
//  Created by HP on 21/05/23.
//

import SwiftUI

struct ContentView: View {
        var body: some View {
            NavigationView {
                VStack {
                    HeaderView()
                    TabBarView()
                }
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

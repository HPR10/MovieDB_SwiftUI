//
//  ListMovieView.swift
//  MovieDB_SwiftUI
//
//  Created by HP on 22/05/23.
//

import SwiftUI

struct ListMovieView: View {
    
    @ObservedObject var viewModel = ListMovelModel()
    
    var body: some View {
       Text("Hello Word!")
            .onAppear {
                viewModel.fetchData()
        }
    }
}

struct ListMovieView_Previews: PreviewProvider {
    static var previews: some View {
        ListMovieView()
    }
}

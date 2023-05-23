//
//  HeaderView.swift
//  MovieDB_SwiftUI
//
//  Created by HP on 21/05/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Spacer()
            VStack(spacing: 4) {
                Text("Globoplay")
                    .foregroundColor(Color.white)
            }
            Spacer()
        }
        .padding()
        .background(Color.black.ignoresSafeArea(edges: .top))
        .font(.headline)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            HeaderView()
            Spacer()
        }
    }
}


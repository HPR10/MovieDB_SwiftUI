//
//  ListMovelModel.swift
//  MovieDB_SwiftUI
//
//  Created by HP on 23/05/23.
//

import Foundation

class ListMovelModel: ObservableObject {
    
    func fetchData() {
        let url = URL(string: "\(Constants.baseURl)/discover/movie?api_key=\(Constants.apiKey)")
   
        URLSession.shared.dataTask(with: url!) { (data, response, error) in
            if let error = error {
                print(error)
                return
            }
            if let data = data {
                do {
                    let json = try JSONSerialization.jsonObject(with: data, options: .allowFragments)
                    print(json)
                } catch(let error) {
                    print(error)
                    return
                    }
            } else {
                print("error")
                return
            }
        }.resume()
    }
}

//
//  CityNameView.swift
//  Weather
//
//  Created by P.M. Student on 5/6/21.
//

import SwiftUI

struct CityNameView: View {
    var city: String
    var date: String
    
    var body: some View {
        HStack {
            VStack(alignment: .center, spacing: 10) {
                Text(city)
                    .font(.title)
                    .bold()
                    .foregroundColor(.white)
                Text(date)
            }.foregroundColor(.white)
        }
    }
}

//struct CityNameView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

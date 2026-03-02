//
//  ContentView.swift
//  MyBigApp
//
//  Created by Nathan Roett on 3/2/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("\(Image(systemName: "chevron.backward"))Reviews")

        Text("by George Orwell")
        VStack {
            Rectangle()
                .aspectRatio(2.0/3.0, contentMode: .fit)
                .containerRelativeFrame(.horizontal, count: 2, spacing:0)
                .containerRelativeFrame(.horizontal, alignment: .topLeading)
                Text("Star Rating")
                Text("Review")
            Text("A timeless epic with more relevance today than ever.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

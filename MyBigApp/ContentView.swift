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
        
        VStack {
            Rectangle()
                .aspectRatio(1.0/3.0, contentMode: .fit)
            Spacer()
            Text("Review")
            Text("A timeless epic with more relevance today than ever.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

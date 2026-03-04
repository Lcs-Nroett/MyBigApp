//
//  MyBigApppt2.swift
//  MyBigApp
//
//  Created by Nathan Roett on 3/4/26.
//

import SwiftUI

struct MyBigApppt2: View {
    var body: some View {
        Rectangle()
            .frame(width: 100, height: 100)
            .containerRelativeFrame(.horizontal, alignment: .topLeading)
        
        Text("Spring")
        
        Text("In spring, all the flowers take flight,")
        
        Text("Painting fields with a colourful sight.")
        
        Text("With each gentle breeze,")
        
        Text("Come blossoms and bees,")
        
        Text("And the world wakes to warmth and delight.")
      
        Spacer()
        
        Rectangle()
            .frame(width: 100, height: 100)
            .containerRelativeFrame(.horizontal, alignment: .topLeading)
                
     Text("Summer")
        Text("The sumer sun blazes so bright,")
            }
        }
        
        #Preview {
            MyBigApppt2()
        }
        


//
//  MyBigApppt2.swift
//  MyBigApp
//
//  Created by Nathan Roett on 3/4/26.
//

import SwiftUI

struct MyBigApppt2: View {
    var body: some View {
        HStack{
            
            
            Rectangle()
                .frame(width: 100, height: 100)
            Text("Spring")
                 Text("In spring, all the flowers take flight,Painting fields with a colourful sight.With each gentle breeze,Come blossoms and bees,And the world wakes to warmth and delight.")
                .multilineTextAlignment(.leading)
            
        }
        HStack{
            
            Rectangle()
                .frame(width: 100, height: 100)
            Text("Summer")
               Text("The sumer sun blazes so bright, Long days filled with laughter and light. With beaches and sand, And ice cream in hand, Every evening feels magic and right")
                   .multilineTextAlignment(.leading)
            
        }
        
        HStack{
            Rectangle()
                .frame(width: 100, height: 100)
            Text("Fall")
            Text("The autumn brings leaves turning gold, A string that is lovely and bold. The crisp, cool air sings, Of sweaters and swings, And tales by the fire retold")
        }
            HStack{
                
                
                Rectangle()
                    .frame(width: 100, height: 100)
                   Text("Winter")
                Text("In winter, the world turns to white, A frosty, enchanting delight.")
            }
            
            
        }
        
    }
    
    
    

    
    #Preview {
        MyBigApppt2()
    }


//
//  IngredientsView.swift
//  Ladle_thePlot
//
//  Created by Irene Fernando on 11/02/22.
//

import SwiftUI

struct IngredientsView: View {
    var body: some View {
        ZStack{
            Circle().foregroundColor(CustomColor.bgyellow).scaleEffect(0.7).position(x: 1050, y: 700)
            Circle().foregroundColor(CustomColor.bgpink).scaleEffect(0.7).position(x: 150, y: 100)
            Circle().foregroundColor(CustomColor.bggreen).scaleEffect(0.7).position(x: 150, y: 700)

            Circle().foregroundColor(CustomColor.bgblue).scaleEffect(0.7).position(x: 1050, y: 100)
            RoundedRectangle(cornerRadius: 80, style: .continuous)
                            .fill(Color.white)
                            .frame(width: 800, height: 320, alignment: .center)
                            
            HStack(alignment: .center, spacing: 10){
    
//                Image("character_gino")
//                    .scaleEffect(0.03)
            
            
           
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Circle().overlay(
                    Image("character_gino")
                             .clipShape(Circle().scale(0.05))
                              .shadow(radius: 10)
                        .overlay(Circle().stroke(Color.red, lineWidth: 5)) )}
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Circle().overlay(
                    Image("character_gino")
                             .clipShape(Circle().scale(0.05))
                              .shadow(radius: 10)
                        .overlay(Circle().stroke(Color.red, lineWidth: 5)) )}
          
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Circle().overlay(
                    Image("character_gino")
                             .clipShape(Circle().scale(0.05))
                              .shadow(radius: 10)
                        .overlay(Circle().stroke(Color.red, lineWidth: 5)) )}
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Circle().overlay(
                    Image("character_gino").scaleEffect(0.04)
                         .clipShape(Circle().scale(0.05))
                          .shadow(radius: 10)
                .overlay(Circle().stroke(Color.red, lineWidth: 5)) )
            }
           
            //                Image("character_gino")
//                        .clipShape(Circle().scale(0.05))
//                         .shadow(radius: 10)
               
//                         .overlay(Circle().stroke(Color.red, lineWidth: 5))
                
            }.frame(width: 700, height: 250, alignment: .center)
        
        }
        }
}

struct IngredientsView_Previews: PreviewProvider {
    static var previews: some View {
        IngredientsView().previewDevice("iPad Pro (11-inch) (3rd generation)")
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

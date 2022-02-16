//
//  CreateRecipeView.swift
//  Ladle_thePlot
//
//  Created by Irene Fernando on 11/02/22.
//

import SwiftUI

struct CreateRecipeView: View {
    var body: some View {
        GeometryReader { geometry in
            HStack{
//                The space for the timeline
//                Rectangle().frame(width: 120, height: 400)
                Text("The space for the timeline!!!").frame(width: 120, height: 400)
//
        ZStack{
            
            RoundedRectangle(cornerRadius: 150).foregroundColor(CustomColor.bggreen).frame(width: 1200, height: 1000)
            
            VStack{
                Text("Let's Make It!").font(Font.custom("HappyMonkey-Regular", size: 70 )).fontWeight(.bold).foregroundColor(CustomColor.selectionblue)  .frame(maxWidth: .infinity, alignment: .center) .padding(.leading)              .shadow(color: CustomColor.selectionblue, radius: 3)
                HStack{
                   
                Circle()
                            .scaleEffect(1.1)
                    .foregroundColor(.white)
                    .overlay(Image("latte").scaleEffect(0.02))
                    Circle()
                                .scaleEffect(1.1)
                        .foregroundColor(.white)
                        .overlay(Image("fragola").scaleEffect(0.02))
                    Circle()
                                .scaleEffect(1.1)
                        .foregroundColor(.white)
                        .overlay(Image("fragola").scaleEffect(0.02))
                    Circle()
                                .scaleEffect(1.1)
                        .foregroundColor(.white)
                        .overlay(Image("banana").scaleEffect(0.02))
                }.frame(width: 1000, height: 220, alignment: .center)
                   
                Circle()
                            .scaleEffect(1)
                    .foregroundColor(.white)
            }
            Image ("character_giorgia")
                                .resizable()
                                .scaleEffect(0.35)
                                .aspectRatio(0.7, contentMode: .fit)
                                .position(x: 120, y: 650)
        }
            }.navigationBarHidden(true)
    }
    }
}

struct CreateRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        CreateRecipeView().previewDevice("iPad Pro (11-inch) (3rd generation)")
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

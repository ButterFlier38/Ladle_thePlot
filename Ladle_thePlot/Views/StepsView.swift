//
//  StepsView.swift
//  Ladle_thePlot
//
//  Created by Irene Fernando on 11/02/22.
//

import SwiftUI

struct StepsView: View {
    var body: some View {
        ZStack{
            Circle().foregroundColor(CustomColor.bgyellow).scaleEffect(0.4).position(x: 1100, y: 80)
           Circle().foregroundColor(CustomColor.bgblue).scaleEffect(0.5).position(x: 800, y: 0)
            Circle().foregroundColor(CustomColor.bgpink).scaleEffect(0.45).position(x: 550, y: 0)
            Circle().foregroundColor(CustomColor.bggreen).scaleEffect(0.25).position(x: 350, y: 0)
            Circle().foregroundColor(CustomColor.bgyellow).scaleEffect(0.8).position(x: 250, y: 700)
            Circle().foregroundColor(CustomColor.bgpink).scaleEffect(0.5).position(x: 530, y: 850)
            
        VStack{
            HStack{
                Spacer().frame(width: 20)
                Circle().foregroundColor(CustomColor.selectiongreen).frame(width: 100, height: 100)
        Text("Steps").font(Font.custom("HappyMonkey-Regular", size: 80 )).fontWeight(.bold).foregroundColor(CustomColor.selectionblue)  .frame(maxWidth: .infinity, alignment: .leading) .padding(.leading)              .shadow(color: CustomColor.selectionblue, radius: 10)
            }
            VStack{
            VStack(alignment: .leading){
            
            RoundedRectangle(cornerRadius: 30, style: .continuous)
                .fill(CustomColor.bggreen)
                .frame(width: 500, height: 200)
                .fixedSize()
                .overlay(
                    Circle().scaleEffect(0.7).foregroundColor(.white).position(x: 30, y:40)
                    
                )
                .overlay(
                    Circle().scaleEffect(0.7).foregroundColor(.white).position(x: 480, y:170)
                    
                )
             
                
                
            }
            VStack(alignment: .leading){
            RoundedRectangle(cornerRadius: 30, style: .continuous)
                .fill(CustomColor.bggreen)
                            .frame(width: 500, height: 250, alignment: .center)
                            .overlay(Circle().scaleEffect(0.7).foregroundColor(.white).position(x: 500, y:40))
            }
            }
    }
    }
    }
}

struct StepsView_Previews: PreviewProvider {
    static var previews: some View {
        StepsView().previewDevice("iPad Pro (11-inch) (3rd generation)")
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

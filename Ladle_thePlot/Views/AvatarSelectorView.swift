//
//  AvatarSelectorView.swift
//  Ladle_thePlot
//
//  Created by Irene Fernando on 11/02/22.
//

import SwiftUI

struct AvatarSelectorView: View {

    @State private var username: String = ""
    var body: some View {
        ZStack{
            Circle().foregroundColor(CustomColor.bgyellow).scaleEffect(0.7).position(x: 1050, y: 700)
            Circle().foregroundColor(CustomColor.bgpink).scaleEffect(0.7).position(x: 150, y: 100)
            Circle().foregroundColor(CustomColor.bggreen).scaleEffect(0.7).position(x: 150, y: 700)

            Circle().foregroundColor(CustomColor.bgblue).scaleEffect(0.7).position(x: 1050, y: 100)
            VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 80, style: .continuous)
                                .fill(Color.white)
                                .frame(width: 600, height: 320, alignment: .center)
                                .overlay(Image("character_tonia").scaleEffect(0.03).position(x: 430, y: 120))
                                .overlay(Image("character_giorgia").scaleEffect(0.03).position(x: 160, y: 120))
                                .overlay(Image("character_nino").scaleEffect(0.03).position(x: 250, y: 120))
                                .overlay(Image("character_gino").scaleEffect(0.03).position(x: 340, y: 120))
                                .overlay( Text("Select your avatar : ").font(Font.custom("HappyMonkey-Regular", size: 35 )).fontWeight(.bold).foregroundColor(CustomColor.selectionblue) .shadow(color: CustomColor.selectionblue, radius: 1).position(x: 300, y: 250))
           }
                ZStack{
                    RoundedRectangle(cornerRadius: 80, style: .continuous)
                                    .fill(Color.white)
                                    .frame(width: 900, height: 300, alignment: .center)
                HStack(alignment: .center, spacing: 20){

                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Circle().foregroundColor(.white)
                            .overlay(Circle().stroke(CustomColor.selectiongreen, lineWidth: 4)
                            .overlay(Image("character_giorgia")
                                .scaleEffect(0.035)
                                        .padding(.trailing)
                                 .clipShape(Circle().scale(0.047))
                            ))
                      }
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Circle().foregroundColor(.white)
                            .overlay(Circle().stroke(CustomColor.selectionpink, lineWidth: 4)
                            .overlay(Image("character_gino")
                                .scaleEffect(0.033)
                                        .padding(.top)
                                 .clipShape(Circle().scale(0.047))
                            ))
                      }
              
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Circle().foregroundColor(.white)
                            .overlay(Circle().stroke(CustomColor.selectionblue, lineWidth: 4)
                            .overlay(Image("character_tonia")
                                .scaleEffect(0.035)
                                        .padding(.top)
                                 .clipShape(Circle().scale(0.038))
                            ))
                      }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Circle().foregroundColor(.white)
                        .overlay(Circle().stroke(CustomColor.selectionyellow, lineWidth: 4)
                        .overlay(Image("character_nino")
                            .scaleEffect(0.033)
                                    .padding(.top)
                             .clipShape(Circle().scale(0.044))
                        ))
                  }
                    
               
                //                Image("character_gino")
    //                        .clipShape(Circle().scale(0.05))
    //                         .shadow(radius: 10)
                   
    //                         .overlay(Circle().stroke(Color.red, lineWidth: 5))
                    
                }.frame(width: 800, height: 300, alignment: .center)
            }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    RoundedRectangle(cornerRadius: 60, style: .continuous)
                                    .fill(CustomColor.selectionblue)
                                    .frame(width: 200, height: 60, alignment: .center)
                                    .overlay(
                                        Text("Continue").font(Font.custom("HappyMonkey-Regular", size: 25 )).foregroundColor(.white).shadow(color: .white, radius: 1))                }
               
                
            }
            }
        }
    }

struct AvatarSelectorView_Previews: PreviewProvider {
    static var previews: some View {
        AvatarSelectorView()
            .previewDevice("iPad Pro (11-inch) (3rd generation)")
.previewInterfaceOrientation(.landscapeLeft)
    }
}

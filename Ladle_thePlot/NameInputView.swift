//
//  NameInputView.swift
//  Ladle_thePlot
//
//  Created by Irene Fernando on 11/02/22.
//

//
//  NameInputView.swift
//  Ladle_thePlot
//
//  Created by Irene Fernando on 11/02/22.
//

import SwiftUI


struct CustomColor {
    static let bgblue = Color("bgblue")
    static let bggreen = Color("bggreen")
    static let bgpink = Color("bgpink")
    static let bgyellow = Color("bgyellow")
    static let selectionblue = Color("selectionblue")
    // Add more here...
}
struct NameInputView: View {
    @State private var username: String = ""
    var body: some View {
        ZStack{
           
            Circle().foregroundColor(CustomColor.bgpink).scaleEffect(0.5).position(x: 250, y: 100)
            Circle().foregroundColor(CustomColor.bggreen).scaleEffect(0.7).position(x: 1000, y: 150)
            Circle().foregroundColor(CustomColor.bgyellow).scaleEffect(0.7).position(x: 600, y: 400)
            Circle().foregroundColor(CustomColor.bgblue).scaleEffect(0.6).position(x: 600, y: 80)
            VStack {
            Text("What's your child's name?").font(Font.custom("HappyMonkey-Regular", size: 30)).foregroundColor(CustomColor.selectionblue)
            
                       if !username.isEmpty { // <1>
                           Text("Welcome \(username)!") // <2>
                       }
                ZStack{
                    RoundedRectangle(cornerRadius: 30, style: .continuous)
                                    .fill(Color.white)
                                    .frame(width: 300, height: 80, alignment: .center)
                    
                    TextField("Input name", text: $username).frame(width: 300, height: 80, alignment: .center).font(Font.custom("HappyMonkey-Regular", size: 20)).foregroundColor(CustomColor.selectionblue)
                   }
            }
        }
    }
}

struct NameInputView_Previews: PreviewProvider {
    static var previews: some View {
        NameInputView().previewDevice("iPad Pro (11-inch) (3rd generation)")
            .previewInterfaceOrientation(.landscapeLeft)
    }
}


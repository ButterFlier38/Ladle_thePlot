//
//  RecipesView.swift
//  Ladle_thePlot
//
//  Created by Irene Fernando on 11/02/22.
//

import SwiftUI
import UIKit

struct RecipesView: View {
    @StateObject var recipeInfo = RecipeList()
    let layout = [
        GridItem(.flexible(minimum: 175)),
        GridItem(.flexible(minimum: 175)),
        GridItem(.flexible(minimum: 175))
    ]
    
//    func getRandomColor() -> UIColor {
//         //Generate between 0 to 1
//         let bgblue = Color("bgblue")
//        let bggreen = Color("bggreen")
//         let bgpink = Color("bgpink")
//         let bgyellow = Color("bgyellow")
//
//
//        return UIColor(bgblue:bgblue, bggreen: bggreen, bgpink: bgpink,bgyellow: bgyellow, alpha: 1.0)}
    
    
    var body: some View {
        VStack{
            Text("Recipes").font(Font.custom("HappyMonkey-Regular", size: 70 )).fontWeight(.bold).foregroundColor(CustomColor.selectionblue)  .frame(maxWidth: .infinity, alignment: .leading) .padding(.leading)              .shadow(color: CustomColor.selectionblue, radius: 3)
            LazyVGrid(columns: layout ,content: {
                
//            "Using 'ForEach' to return all the recipes in the RecipeList file into the LazyVGrid And using 'NavigationLink' to view the IngredientsView of the corresponding recipe"
//        ****
//            ForEach(recipeInfo.Recipe) { recipe in
//            NavigationLink(destination: IngredientsView(recipe: recipe)) {
//        ****
                
//
//            ForEach(recipeInfo.Recipes) { recipe in
//            NavigationLink(destination: IngredientsView()) {
//                RoundedRectangle(cornerRadius: 60, style: .continuous)
//                                .fill(getRandomColor())
//                                .frame(width: 300, height: 200, alignment: .center)
//                                .padding()
//    }
//            }

              
                NavigationLink(destination: IngredientsView()) {
                    ZStack{
                                RoundedRectangle(cornerRadius: 60, style: .continuous)
                                                .fill(CustomColor.bgblue)
                                                .frame(width: 300, height: 200, alignment: .center)
                                                .padding()
                        Text("Pizza")
                    }
                }
                NavigationLink(destination: IngredientsView()) {
                                RoundedRectangle(cornerRadius: 60, style: .continuous)
                                                .fill(CustomColor.bgpink)
                                                .frame(width: 300, height: 200, alignment: .center)
                                                .padding()
                }
                NavigationLink(destination: IngredientsView()) {
                                RoundedRectangle(cornerRadius: 60, style: .continuous)
                                                .fill(CustomColor.bgyellow)
                                                .frame(width: 300, height: 200, alignment: .center)
                                                .padding()
                }
                NavigationLink(destination: IngredientsView()) {
                                RoundedRectangle(cornerRadius: 60, style: .continuous)
                                                .fill(CustomColor.bggreen)
                                                .frame(width: 300, height: 200, alignment: .center)
                                                .padding()
                }
                NavigationLink(destination: IngredientsView()) {
                                RoundedRectangle(cornerRadius: 60, style: .continuous)
                                                .fill(CustomColor.bgblue)
                                                .frame(width: 300, height: 200, alignment: .center)
                                                .padding()
                }
                NavigationLink(destination: IngredientsView()) {
                                RoundedRectangle(cornerRadius: 60, style: .continuous)
                                                .fill(CustomColor.bgpink)
                                                .frame(width: 300, height: 200, alignment: .center)
                                                .padding()
                }
                
                
                
                
                
            })
                  }
                  }
}
                  
                    
   


struct RecipesView_Previews: PreviewProvider {
    static var previews: some View {
        RecipesView().previewDevice("iPad Pro (11-inch) (3rd generation)")
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

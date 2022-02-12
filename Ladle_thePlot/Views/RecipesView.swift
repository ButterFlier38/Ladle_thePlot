//
//  RecipesView.swift
//  Ladle_thePlot
//
//  Created by Irene Fernando on 11/02/22.
//

import SwiftUI

struct RecipesView: View {
    @StateObject var recipeInfo = RecipeList()
    let layout = [
        GridItem(.flexible(minimum: 175)),
        GridItem(.flexible(minimum: 175)),
        GridItem(.flexible(minimum: 175))
    ]
    
    var body: some View {
        
        LazyVGrid(columns: layout ,content: {
//            "Using 'ForEach' to return all the recipes in the RecipeList file into the LazyVGrid And using 'NavigationLink' to view the IngredientsView of the corresponding recipe"
//        ****
//            ForEach(recipeInfo.Recipe) { recipe in
//            NavigationLink(destination: IngredientsView(recipe: recipe)) {
//        ****
            ForEach(recipeInfo.Recipes) { recipe in
            NavigationLink(destination: IngredientsView()) {
                RoundedRectangle(cornerRadius: 30, style: .continuous)
                                .fill(Color.black)
                                .frame(width: 300, height: 170, alignment: .center)
               
            }
            }})
                  }
                  }
                  
                    
   


struct RecipesView_Previews: PreviewProvider {
    static var previews: some View {
        RecipesView().previewDevice("iPad Pro (11-inch) (3rd generation)")
            .previewInterfaceOrientation(.landscapeLeft)
    }
}

//
//  RecipeList.swift
//  Ladle_thePlot
//
//  Created by Irene Fernando on 12/02/22.
//

import Foundation


class RecipeList : ObservableObject{
    @Published var Recipes: [Recipe] = []
    
//    Add the new recipes here...
    var recipe1 = Recipe(name: "Cupcake", ingredients: ["Flour" : "50gr","Strawberry": "50gr"], steps: [1 : "Cream", 2 : "Apply chocolate cream"], isChoosen: false)
    var recipe2 = Recipe(name: "Pizza", ingredients: ["Flour" : "100gr","Olive oil": "2tbsp"], steps: [1 : "Cut the bread", 2 : "Make the dough"], isChoosen: false)
    var recipe3 = Recipe(name: "Chocolate Bread", ingredients: ["Bread" : "1 slice","Banana": "3 slices"], steps: [1 : "Cut the bread", 2 : "Apply chocolate cream"], isChoosen: false)
    var recipe4 = Recipe(name: "Cupcake", ingredients: ["Flour" : "50gr","Strawberry": "50gr"], steps: [1 : "Cream", 2 : "Apply chocolate cream"], isChoosen: false)
    var recipe5 = Recipe(name: "Pizza", ingredients: ["Flour" : "100gr","Olive oil": "2tbsp"], steps: [1 : "Cut the bread", 2 : "Make the dough"], isChoosen: false)
    var recipe6 = Recipe(name: "Chocolate Bread", ingredients: ["Bread" : "1 slice","Banana": "3 slices"], steps: [1 : "Cut the bread", 2 : "Apply chocolate cream"], isChoosen: false)
    
    init(){
        self.Recipes = [recipe1,recipe2,recipe3,recipe4,recipe5,recipe6]
    }
}

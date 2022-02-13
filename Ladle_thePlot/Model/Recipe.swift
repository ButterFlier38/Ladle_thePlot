//
//  Recipe.swift
//  Ladle_thePlot
//
//  Created by Jasmine Aufiero on 11/02/22.
//

import Foundation
class Recipe : Identifiable {
    let id = UUID()
    var name :String // name of the recipe
    var ingredients :[String: String] // all the ingredients (A dictionary in which the key is the incredient of the recipe, and the value is the quantity)
    var steps : [Int: String] // all the steps (the key is the step number and the value the passages related to that number)
    var isChoosen :Bool
    
    internal init(name: String, ingredients :[String :String], steps :[Int: String], isChoosen: Bool) {
        self.name = name
        self.ingredients = ingredients
        self.steps = steps
        self.isChoosen = isChoosen
    }
}


//FIND A WAY TO PROVIDE ALTERNATIVE INGREDIENTS
//maybe a dictionary with the number of the step and the alternative ingredient

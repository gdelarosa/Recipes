//
//  RecipeCell.swift
//  Recipes
//
//  Created by Gina De La Rosa on 11/27/15.
//  Copyright © 2015 Gina De La Rosa. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func configureCell(recipe: Recipe) {
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImg()
    }



}

//
//  RecipeCell.swift
//  GoodEatins
//
//  Created by Nicholas Coggin on 2/13/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImg.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe) {
        recipeImg.image = UIImage(named: recipe.imageName)
        
    }
}

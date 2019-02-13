//
//  RecipeDetailVC.swift
//  GoodEatins
//
//  Created by Nicholas Coggin on 2/13/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import UIKit

class RecipeDetailVC: UIViewController {
    
    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeTitleLbl: UILabel!
    @IBOutlet weak var recipeDetailsLbl: UILabel!
    
    var selectedRecipe: Recipe!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recipeImg.image = UIImage(named: selectedRecipe.imageName)
        recipeTitleLbl.text = selectedRecipe.title
        recipeDetailsLbl.text = selectedRecipe.instructions
        
    }

}

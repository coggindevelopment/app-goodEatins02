//
//  RecipesSelectionVC.swift
//  GoodEatins
//
//  Created by Nicholas Coggin on 2/12/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import UIKit

class RecipesSelectionVC: UIViewController {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    var selectedCategory: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(selectedCategory)
    }

}

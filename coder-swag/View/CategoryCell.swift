//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Ricardo Herrera Petit on 1/1/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel! 
    
    func updateViews(category:Category) {
        categoryImg.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

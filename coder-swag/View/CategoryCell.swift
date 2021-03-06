//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Mark Phillips on 11/7/17.
//  Copyright © 2017 Team Nerd. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

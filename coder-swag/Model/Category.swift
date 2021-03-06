//
//  Category.swift
//  coder-swag
//
//  Created by Mark Phillips on 11/7/17.
//  Copyright © 2017 Team Nerd. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}

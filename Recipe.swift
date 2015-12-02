//
//  Recipe.swift
//  Recipes
//
//  Created by Gina De La Rosa on 11/27/15.
//  Copyright © 2015 Gina De La Rosa. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
}

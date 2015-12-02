//
//  Recipe+CoreDataProperties.swift
//  Recipes
//
//  Created by Gina De La Rosa on 11/27/15.
//  Copyright © 2015 Gina De La Rosa. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}

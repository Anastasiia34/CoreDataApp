//
//  Commit+CoreDataProperties.swift
//  Project38 Core Data
//
//  Created by Анастасия Стрекалова on 04.04.2020.
//  Copyright © 2020 Анастасия Стрекалова. All rights reserved.
//
//

import Foundation
import CoreData


extension Commit {

    @nonobjc public class func createFetchRequest() -> NSFetchRequest<Commit> {
        return NSFetchRequest<Commit>(entityName: "Commit")
    }

    @NSManaged public var date: Date
    @NSManaged public var message: String
    @NSManaged public var sha: String
    @NSManaged public var url: String
    @NSManaged public var author: Author

}

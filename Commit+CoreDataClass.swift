//
//  Commit+CoreDataClass.swift
//  Project38 Core Data
//
//  Created by Анастасия Стрекалова on 04.04.2020.
//  Copyright © 2020 Анастасия Стрекалова. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Commit)
public class Commit: NSManagedObject {
    override init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
        print("Init called!")
    }
}

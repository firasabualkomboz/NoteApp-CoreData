//
//  Note+CoreDataProperties.swift
//  ass-feras-CoreData
//
//  Created by feras anwer on 29/05/2021.
//
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var desc: String?
    @NSManaged public var title: String?

}

extension Note : Identifiable {

}

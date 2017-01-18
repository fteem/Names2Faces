//
//  Person.swift
//  Names2Faces
//
//  Created by Ilija Eftimov on 18/01/17.
//  Copyright © 2017 Ilija Eftimov. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

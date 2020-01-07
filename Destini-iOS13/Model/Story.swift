//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    var Story : String
    var Option1 : String
    var Option2 : String
    
    init(title : String, choice1 : String, choice2: String) {
        Story = title
        Option1 = choice1
        Option2 = choice2
    }
}

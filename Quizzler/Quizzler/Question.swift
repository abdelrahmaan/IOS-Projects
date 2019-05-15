//
//  Question.swift
//  Quizzler
//
//  Created by Abdo Kamr on 4/21/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation
class Question {
    let quesyionText : String
    let answer : Bool
    
    init(text : String , correctAnswer : Bool) {
        quesyionText = text
        answer = correctAnswer
    }
    
}

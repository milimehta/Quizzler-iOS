//
//  Question.swift
//  Quizzler
//
//  Created by Mili Mehta on 15/09/20.
//  Copyright © 2020 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
}

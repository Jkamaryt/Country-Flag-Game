//
//  Data.swift
//  Country Flag Game
//
//  Created by Jack Kamaryt on 1/12/23.
//

import Foundation
struct Data {
    let questions = [
        
        Question(correctAnswer:
                    Answer(text: "England", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Ireland", isCorrect: false),
                    Answer(text: "Saudi Arabia", isCorrect: false),
                    Answer(text: "South Africa", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "France", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Spain", isCorrect: false),
                    Answer(text: "Italy", isCorrect: false),
                    Answer(text: "Germany", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Germany", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Austria", isCorrect: false),
                    Answer(text: "Italy", isCorrect: false),
                    Answer(text: "Czech Republic", isCorrect: false)
                 ])
        //
        ,
        Question(correctAnswer:
                    Answer(text: "Angola", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Sweden", isCorrect: false),
                    Answer(text: "Saudi Arabia", isCorrect: false),
                    Answer(text: "United States", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Austria", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Estonia", isCorrect: false),
                    Answer(text: "China", isCorrect: false),
                    Answer(text: "Czech Republic", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "China", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "United States", isCorrect: false),
                    Answer(text: "Israel", isCorrect: false),
                    Answer(text: "Angolia", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "England", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "China", isCorrect: false),
                    Answer(text: "France", isCorrect: false),
                    Answer(text: "Germany", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Estonia", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Greece", isCorrect: false),
                    Answer(text: "Spain", isCorrect: false),
                    Answer(text: "Ukraine", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Greece", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Iceland", isCorrect: false),
                    Answer(text: "Peru", isCorrect: false),
                    Answer(text: "China", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "India", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Pakistan", isCorrect: false),
                    Answer(text: "Greece", isCorrect: false),
                    Answer(text: "Iceland", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Israel", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "South Africa", isCorrect: false),
                    Answer(text: "United States", isCorrect: false),
                    Answer(text: "Sweden", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Italy", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "France", isCorrect: false),
                    Answer(text: "Hungary", isCorrect: false),
                    Answer(text: "Luxembourg", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Norway", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Sweden", isCorrect: false),
                    Answer(text: "North Korea", isCorrect: false),
                    Answer(text: "Morocco", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Pakistan", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Russia", isCorrect: false),
                    Answer(text: "Serbia", isCorrect: false),
                    Answer(text: "Syria", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Peru", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Turkey", isCorrect: false),
                    Answer(text: "Uganda", isCorrect: false),
                    Answer(text: "Zambia", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Saudi Arabia", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Japan", isCorrect: false),
                    Answer(text: "Ireland", isCorrect: false),
                    Answer(text: "Guatemala", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "South Africa", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Egypt", isCorrect: false),
                    Answer(text: "Denmark", isCorrect: false),
                    Answer(text: "Canada", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Spain", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Armenia", isCorrect: false),
                    Answer(text: "Fiji", isCorrect: false),
                    Answer(text: "Gabon", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Sweden", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Peru", isCorrect: false),
                    Answer(text: "Italy", isCorrect: false),
                    Answer(text: "Greece", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Ukraine", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "France", isCorrect: false),
                    Answer(text: "Estonia", isCorrect: false),
                    Answer(text: "Austria", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "United States", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "MR.B's BIRTHPLACE", isCorrect: true),
                    Answer(text: "Ukraine", isCorrect: false),
                    Answer(text: "China", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Chile", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Ukraine", isCorrect: false),
                    Answer(text: "China", isCorrect: false),
                    Answer(text: "Brazil", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Netherlands", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Canada", isCorrect: false),
                    Answer(text: "Angola", isCorrect: false),
                    Answer(text: "France", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Brazil", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Iraq", isCorrect: false),
                    Answer(text: "Greece", isCorrect: false),
                    Answer(text: "Germany", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Jamacia", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Germany", isCorrect: false),
                    Answer(text: "Russia", isCorrect: false),
                    Answer(text: "Serbia", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Iraq", isCorrect: true),
                 incorrectAnswer: [
                    Answer(text: "Spain", isCorrect: false),
                    Answer(text: "France", isCorrect: false),
                    Answer(text: "China", isCorrect: false)
                 ])
    ]
}
// Countries: England, France, Germany, Angolia,

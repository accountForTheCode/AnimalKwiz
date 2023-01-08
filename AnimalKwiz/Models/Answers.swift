//
//  Answers.swift
//  AnimalKwiz
//
//  Created by Dmitriy Mukhin on 07.01.2023.
//

struct Answer {
    let name: String
    let type: Animal
}

enum Animal: String {
    case dog = "Dog"
    case cat = "Cat"
    case bird = "Bird"
    case turtle = "Turtle"
    
    var definition: String {
        switch self {
        case .dog:
            return "Собака"
        case .cat:
            return "Кошка"
        case .bird:
            return "Птичка"
        default:
            return "Черепаха"
        }
    }
}

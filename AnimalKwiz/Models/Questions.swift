//
//  Questions.swift
//  AnimalKwiz
//
//  Created by Dmitriy Mukhin on 07.01.2023.
//

enum ResponseType {
    case single
    case multiple
    case range
}

struct Question {
    let test: String
    let type: ResponseType
    let answers: [Answer]
}

extension Question {
    func getAnswers() -> [Question] {
        return [
            Question(test: "Какую пищу вы предпочитаете?",
                     type: .single, answers:[
                        Answer(name: "Стейк", type: .dog),
                        Answer(name: "Рыба", type: .cat),
                        Answer(name: "Пшено", type: .bird),
                        Answer(name: "Кукуруза", type: .turtle)
                        ]),
            Question(test: "Что вы любите делать?",
                     type: .multiple, answers:[
                        Answer(name: "Обниматься", type: .dog),
                        Answer(name: "Плавать", type: .cat),
                        Answer(name: "Летать", type: .bird),
                        Answer(name: "Есть", type: .turtle)
                        ]),
            Question(test: "Любите ли вы поездку на машине?",
                     type: .range, answers:[
                        Answer(name: "Люблю", type: .dog),
                        Answer(name: "Люблю", type: .cat),
                        Answer(name: "Неавижу", type: .bird),
                        Answer(name: "Неавижу", type: .turtle)
                        ])
        ]
    }
}

//
//  DataStore.swift
//  FriendsList
//
//  Created by Андрей Платунов on 08.10.2023.
//

final class DataStore {
    
    static let shared = DataStore()
    
    let names = [
        "Bisbi",
        "Peter",
        "Pepe",
        "Tod",
        "Mailo",
        "Shevrone",
        "Tasha",
        "Geel",
        "Bee",
        "Boris"
    ]
    
    let surnames = [
        "Pasta",
        "Flock",
        "Leanore",
        "Cunt",
        "Jopper",
        "Anna-Maria",
        "Cat",
        "Chop-Chop",
        "Ikari",
        "Langock"
    ]
    
    let emails = [
        "Cat@mail.ru",
        "Seed@mail.ru",
        "Cool@mail.ru",
        "Man@mail.ru",
        "Manny@mail.ru",
        "Kertis@mail.ru",
        "Taps@mail.ru",
        "Olin@mail.ru",
        "Pussy@mail.ru",
        "Drow@mail.ru"
    ]
    
    let phones = [
        "456795999",
        "987456712",
        "345009785",
        "999888777",
        "142568956",
        "908567465",
        "111111111",
        "000989764",
        "876444098",
        "123456789"
    ]
    
    private init() {}
}

//
//  Model.swift
//  BeerGuide
//
//  Created by Михаил Позялов on 05.01.2022.
//

import Foundation

struct BeerStyle {
    let style: String
    let beerInfo: String
}

struct BeerGlass {
    let glassName: String
    let glassInfo: String
}

extension BeerStyle {
    
    static func getBeerStyle() -> [BeerStyle] {
        [
            BeerStyle(style: "Основной состав пива",
                      beerInfo: DataManager.shared.mainСast),
            BeerStyle(style: "Процесс приготовления пива",
                      beerInfo: DataManager.shared.CookingProcess),
            BeerStyle(style: "Как пробовать пиво",
                      beerInfo: DataManager.shared.HowToTry),
            BeerStyle(style: "Pale Ale (Пейл Эль, Бледный Эль)",
                      beerInfo: DataManager.shared.paleAleBeer),
            BeerStyle(style: "Wheat Ales (Пшеничное пиво)",
                      beerInfo: DataManager.shared.wheatAlesBeer),
            BeerStyle(style: "Belgian Ales (Бельгийские эли)",
                      beerInfo: DataManager.shared.belgianAles),
            BeerStyle(style: "Sours (Кисляки)",
                      beerInfo: DataManager.shared.soursBeer),
            BeerStyle(style: "Brown Ales (Коричневый эль)",
                      beerInfo: DataManager.shared.brownAles),
            BeerStyle(style: "Porters (Портер)",
                      beerInfo: DataManager.shared.porters),
            BeerStyle(style: "Stouts (Стаут)",
                      beerInfo: DataManager.shared.stouts),
            BeerStyle(style: "Pale Lagers (Светлый лагер)",
                      beerInfo: DataManager.shared.paleLagers),
            BeerStyle(style: "Dark Lagers (Темный лагер)",
                      beerInfo: DataManager.shared.darkLagers),
            BeerStyle(style: "Bocks (Бок)",
                      beerInfo: DataManager.shared.bocks),
            BeerStyle(style: "Ambers (Амбер эль)",
                      beerInfo: DataManager.shared.ambers),
            BeerStyle(style: "Specialty Beer (Специальное пиво)",
                      beerInfo: DataManager.shared.specialtyBeer)
        ]
    }
}

extension BeerGlass {
    static func getBeerGlass() -> [BeerGlass] {
        [BeerGlass(glassName: "Пинта Nonic",
                   glassInfo: DataManager.shared.pintaNonic),
         BeerGlass(glassName: "Снифтер",
                   glassInfo: DataManager.shared.snifter),
         BeerGlass(glassName: "Тюльпан",
                   glassInfo: DataManager.shared.tulip),
         BeerGlass(glassName: "Пилснер",
                   glassInfo: DataManager.shared.pilsner),
         BeerGlass(glassName: "Вайцен",
                   glassInfo: DataManager.shared.weizen),
         BeerGlass(glassName: "Теку",
                   glassInfo: DataManager.shared.teku)
        ]
    }
}

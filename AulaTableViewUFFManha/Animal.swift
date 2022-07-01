//
//  Animal.swift
//  AulaTableViewUFFManha
//
//  Created by Student on 01/07/22.
//  Copyright © 2022 Student. All rights reserved.
//

import Foundation

class Animal {
    
    let name: String
    let specie: String
    let imageName: String
    
    init (name: String, specie: String, imageName: String = "default") {
        
        self.name = name
        self.specie = specie
        self.imageName = imageName
        
    }
    
}


class AnimalDAO {
    
    static func getAnimalList() -> [Animal] {
        
        return [
            Animal(name: "Lentilha", specie: "Cão", imageName: "cahorro")
            , Animal(name: "Astolfo", specie: "Pato", imageName: "patinho")
            , Animal(name: "Arroz", specie: "Rato", imageName: "rato")
            , Animal(name: "Felix", specie: "Felino", imageName: "gato")
            , Animal(name: "Alface", specie: "Macaco", imageName: "macaco")
            , Animal(name: "Arroz", specie: "Ala")
        ]
    }
}

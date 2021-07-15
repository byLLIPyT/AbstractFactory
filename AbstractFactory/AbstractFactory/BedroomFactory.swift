//
//  BedroomFactory.swift
//  AbstractFactory
//
//  Created by Александр Уткин on 15.07.2021.
//

import Foundation

class BedroomFactory: AbstractFactory {
    func createChair() -> Chair {
        print("Создан стул для cпальни")
        return ChairBedroom()
    }
    
    func createTable() -> Table {
        print("Создан стол для cпальни")
        return CoffeeTableBedroom()
    }
    
    func createSofa() -> Sofa {
        print("Создан диван для cпальни")
        return SofaBedroom()
    }
        
}

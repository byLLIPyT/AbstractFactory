//
//  BathFactory.swift
//  AbstractFactory
//
//  Created by Александр Уткин on 15.07.2021.
//

import Foundation

class BathFactory: AbstractFactory {
    func createChair() -> Chair {
        print("Создан стул для ванны")
        return ChairBath()
    }
    
    func createTable() -> Table {
        print("Создан стол для ванны")
        return CoffeeTableBath()
    }
    
    func createSofa() -> Sofa {
        print("Создан диван для ванны")
        return SofaBath()
    }
    
}

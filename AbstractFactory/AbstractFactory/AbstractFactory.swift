//
//  AbstractFactory.swift
//  AbstractFactory
//
//  Created by Александр Уткин on 15.07.2021.
//

import Foundation

protocol AbstractFactory {
    func createChair() -> Chair
    func createTable() -> Table
    func createSofa() -> Sofa
}



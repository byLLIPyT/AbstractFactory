//
//  ViewController.swift
//  AbstractFactory
//
//  Created by Александр Уткин on 15.07.2021.
//

import UIKit

class ViewController: UIViewController {

    var chair: Chair?
    var table: Table?
    var sofa: Sofa?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    @IBAction func bedroomOrder(_ sender: Any) {
        chair = BathFactory().createChair()
        table = BathFactory().createTable()
        sofa = BathFactory().createSofa()
    }
    
    @IBAction func bathOrder(_ sender: Any) {
        chair = BedroomFactory().createChair()
        table = BedroomFactory().createTable()
        sofa = BedroomFactory().createSofa()
    }
    
}



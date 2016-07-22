//
//  TipCalculatorModel.swift
//  TipCalculator
//
//  Created by Christian P on 22.07.16.
//  Copyright © 2016 bmw. All rights reserved.
//

import UIKit

class TipCalculatorModel: NSObject {

    
    func berechneSumme(betrag: Double, trinkgeld: Int) -> Double {
        let trkPzt = Double(trinkgeld)/100.0 + 1.0
        print("func berechne betrag: \(betrag), trinkgeld: \(trinkgeld), pzt: \(trkPzt)")
        return betrag * trkPzt
    }
}

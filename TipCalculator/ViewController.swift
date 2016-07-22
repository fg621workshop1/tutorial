//
//  ViewController.swift
//  TipCalculator
//
//  Created by Christian P on 22.07.16.
//  Copyright © 2016 bmw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var betrag : UITextField!
    @IBOutlet var trinkgeld : UISlider!
    @IBOutlet var Ergebnis : UITextView!

    var myTipCalculator = TipCalculatorModel()
    
    @IBAction func berechneSumme (sender : AnyObject){
        
        let Summe = myTipCalculator.berechneSumme(Double(betrag.text!)!, trinkgeld: Int(trinkgeld.value))
        
        Ergebnis.text = String(Summe)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


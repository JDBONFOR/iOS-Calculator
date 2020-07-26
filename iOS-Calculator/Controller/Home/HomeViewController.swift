//
//  HomeViewController.swift
//  iOS-Calculator
//
//  Created by Juan Bonforti on 26/07/2020.
//  Copyright © 2020 Juan Bonforti. All rights reserved.
//

import UIKit

final class HomeViewController: UIViewController {
    
    // MARK: - IBOutlets
    // Result
    @IBOutlet weak var resultLabel: UILabel!
    
    // Numbers
    @IBOutlet weak var number0: UIButton!
    @IBOutlet weak var number1: UIButton!
    @IBOutlet weak var number2: UIButton!
    @IBOutlet weak var number3: UIButton!
    @IBOutlet weak var number4: UIButton!
    @IBOutlet weak var number5: UIButton!
    @IBOutlet weak var number6: UIButton!
    @IBOutlet weak var number7: UIButton!
    @IBOutlet weak var number8: UIButton!
    @IBOutlet weak var number9: UIButton!
    @IBOutlet weak var numberDecimal: UIButton!
    
    // Operators
    @IBOutlet weak var acButton: UIButton!
    @IBOutlet weak var operatorPlusMinus: UIButton!
    @IBOutlet weak var operatorPercent: UIButton!
    @IBOutlet weak var operatorDivision: UIButton!
    @IBOutlet weak var operatorMultiplication: UIButton!
    @IBOutlet weak var operatorSubstraction: UIButton!
    @IBOutlet weak var operationAddition: UIButton!
    @IBOutlet weak var operatorResult: UIButton!
    
    
    // MARK: - Initialization
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // MARK: - IBActions
    // ButtonActions
    @IBAction func acButtonAction(_ sender: Any) {
    }
    @IBAction func operatorPlusMinusAction(_ sender: Any) {
    }
    @IBAction func operatorPercentAction(_ sender: Any) {
    }
    @IBAction func operatorDivisionAction(_ sender: Any) {
    }
    @IBAction func operatorMultiplicationAction(_ sender: Any) {
    }
    @IBAction func operatorSubstractionAction(_ sender: Any) {
    }
    @IBAction func operationAdditionAction(_ sender: Any) {
    }
    @IBAction func operatorResultAction(_ sender: Any) {
    }
    @IBAction func numberDecimalAction(_ sender: Any) {
    }
    
    @IBAction func numberAction(_ sender: UIButton) {
        print(sender.tag)
    }
    
}

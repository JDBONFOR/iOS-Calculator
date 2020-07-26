//
//  UIButtonExtension.swift
//  iOS-Calculator
//
//  Created by Juan Bonforti on 26/07/2020.
//  Copyright © 2020 Juan Bonforti. All rights reserved.
//

import UIKit

private let orangeColor = UIColor(red: 254/255, green: 148/255, blue: 0/255, alpha: 1)


extension UIButton {
    // Funcion encargada de agregar bordes redondos a un boton.
    func round() {
        // Se utiliza layer directo, ya que self, es el propio boton.
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    // Animation brillar boton
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1) {
                self.alpha = 1
            }
        }
    }
    
    // Apariencia seleccion boton de operacion
    func selectOperation(_ selected: Bool) {
        backgroundColor = selected ? .white : orangeColor
        setTitleColor( selected ? orangeColor : .white, for: .normal)
    }
}

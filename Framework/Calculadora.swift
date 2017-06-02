//
//  Calculadora.swift
//  Framework
//
//  Created by Augusto Henrique de Almeida Silva on 02/06/17.
//  Copyright © 2017 Eric Winston. All rights reserved.
//

import Foundation

public class Calculadora {
    
    public func somar(numberA: Double, numberB: Double) -> Double{
        return numberA + numberB
    }
    
    public func subtrair(numberA: Double, numberB: Double) -> Double {
        return numberA - numberB
    }
    
    public func multiplicar(numberA: Double, numberB: Double) -> Double {
        return numberA * numberB
    }
    
    public func dividir(numberA: Double, numberB: Double) -> Double {
        return numberA / numberB
    }
    
    public func elevado(numberA: Double, numberB: Double) -> Double {
        
        var resultado: Double = 1
        
        if numberB == 0 {
            return resultado
        }
        
        for _ in 1...Int(numberB) {
            resultado *= numberA
        }
        
        return resultado
    }
    
    public func percent(numberA: Double, numberB: Double) -> Double {
        return numberA / numberB
    }
    
}

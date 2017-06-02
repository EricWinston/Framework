//
//  Calculadora.swift
//  Framework
//
//  Created by Augusto Henrique de Almeida Silva on 02/06/17.
//  Copyright © 2017 Eric Winston. All rights reserved.
//

import Foundation

public class Calculadora {
    
    public init(){
        
    }
    
    /**
     Soma dois numeros
     - Parameters:
        - numberA: Primeiro numero da soma
        - numberB: Segundo numero da soma
    */
    public func somar(numberA: Double, numberB: Double) -> Double{
        return numberA + numberB
    }
    
    /**
     Subtrai dois numeros
     - Parameters:
     - numberA: Primeiro numero da subtração
     - numberB: Segundo numero da subtração
     */
    public func subtrair(numberA: Double, numberB: Double) -> Double {
        return numberA - numberB
    }
    
    /**
     Multiplica dois numeros
     - Parameters:
     - numberA: Primeiro numero da multiplicação
     - numberB: Segundo numero da multiplicação
     */
    public func multiplicar(numberA: Double, numberB: Double) -> Double {
        return numberA * numberB
    }
    
    /**
     Divide dois numeros
     - Parameters:
     - numberA: Primeiro numero da divisão
     - numberB: Segundo numero da divisão
     */
    public func dividir(numberA: Double, numberB: Double) -> Double {
        return numberA / numberB
    }
    
    /**
     Eleva um numero ao outro numero informado
     - Parameters:
     - numberA: Numero que sera elevado
     - elevatedNumber: Numero da elevação
     */
    public func elevado(numberA: Double, elevatedNumber: Double) -> Double {
        
        var resultado: Double = 1
        
        if elevatedNumber == 0 {
            return resultado
        }
        
        for _ in 0...Int(elevatedNumber) {
            resultado *= numberA
        }
        
        return resultado
    }
    
    /**
     Tira uma porcentagem de um numero
     - Parameters:
     - numberA: Numero
     - percent: Porcentagem a ser tirado do numero
     */
    public func percent(numberA: Double, percent: Double) -> Double {
        return numberA/100 * percent
    }
    
}

//
//  main.swift
//  Consumo Medio
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

var distanciaPercorrida: Float
var combustivelConsumido: Float


print("Calcular consumo médio")

print("Insira a distância percorrida: ")
distanciaPercorrida = Float(readLine()!)!

print("Insira o combustível consumido: ")
combustivelConsumido = Float(readLine()!)!

let consumoMedio = distanciaPercorrida/combustivelConsumido
print("Consumo médio: ", consumoMedio)

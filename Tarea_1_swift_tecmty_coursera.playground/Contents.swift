//: Playground - noun: a place where people can play

import UIKit


var rango = 1...100


for numero in rango{
    
    
    if numero % 5 == 0{
        
        print("\(numero) Bingo!!!" )
        
    }
    
    if numero % 2 == 0{
        
        print("\(numero) par!!!" )
        
    }else{
        
        print("\(numero) impar!!!")
    }
    
    if numero >= 30 && numero <= 40{
        
        print("Viva Swift!!!")
    }
    
    
    //Otra opción, utilizando sentencia switch donde solo se imprime una sola opción para cada número
    /*
    switch true{
    
    case (numero % 5) == 0:
    print("\(numero) Bingo!!!" )
    
    case (numero % 2) == 0:             //Residuo al dividir entre dos debe ser 0 para considerarse un par
    print("\(numero) par!!!" )
    
    case (numero % 2) != 0:             //Residuo al dividir entre dos debe ser diferente de 0 para considerarse impar
    print("\(numero) impar!!!" )
    
    case numero >= 30 || numero <= 40:
    print("\(numero) Viva Swift!!!!!!" )
    
    
    default:
    print("No se ha encontrado una claisificación al número \(numero)")
    }
    */
    
    
    
    
    
}
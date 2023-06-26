//
//  main.swift
//  SwiftFundamentos
//
//  Created by Paulo Eduardo da Silva Cavalcante on 22/06/23.
//

import Foundation


// constante
let name = "Paulo"

//modificável
var age = 45


//Explicitacao de valores
var agew:Double = 45

//Isso causaria um erro de comilacao por causa da tipagem forte
//var greeting = name + age


//O correto seria
var greeting2 = name + String(age)


//OPERADORES

//Binary - Afeta dois elementos
var a = false

//Unary Afeta um elemnto
a = !a

//Ternary - Afeta tres elementos
var b = a ? 4 : 2


var grocerieList = [String]()
var grocerieList2: [String] = []
var grocerieList3 = ["Pão", "Queijo", "Ovos"]



grocerieList3.append("ok")

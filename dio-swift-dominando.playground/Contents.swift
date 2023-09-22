import UIKit

// MARK: - Função
func soma(a: Int, b: Int) -> Int {
    return a + b
}

let resultadoDaSoma = soma(a: 2, b: 4) // 6

// MARK: - Condicional if
if resultadoDaSoma == 6 {
    print("essa condicional é true")
} else {
    print("essa condicional é false")
}
    
// MARK: - Condicional switch
switch resultadoDaSoma {
case 3:
    print("o resultado da soma é 3")
case 6:
    print("o resultado da soma é 6")
case 9:
    print("o resultado da soma é 9")
default:
    print("o resultado da soma não foi mapeado")
}

// MARK: - Coleção array
let frutas = ["morango", "manga", "cereja"]

// MARK: - Loop for-in
for fruta in frutas {
    print(fruta)
}

// MARK: - Loop while
var index = 0

while index < resultadoDaSoma / 2 {
    print(frutas[index])
    index += 1
}

// MARK: - Colocando em classe
class Soma {
    
    func soma(a: Int, b: Int) -> Int {
        return a + b
    }
    
    func retornaString(c: Int) -> String {
        switch c {
        case 3:
            return "o resultado da soma da classe Soma é 3"
        case 6:
            return "o resultado da soma da classe Soma é 6"
        case 9:
            return "o resultado da soma da classe Soma é 9"
        default:
            return "o resultado da soma da classe Soma não foi mapeado"
        }
    }
}

let resultadoDaSomaDaClasseSoma = Soma().soma(a: 2, b: 4)
let resultadoDoRetornaString = Soma().retornaString(c: resultadoDaSomaDaClasseSoma)

// MARK: - Enum
enum Fruteira {
    case morango, manga, cereja, acerola
}

var suco: Fruteira

for fruta in frutas {
    if fruta == "laranja" {
        suco = .cereja
        print(suco)
    } else {
        suco = .acerola
        print(suco)
    }
}

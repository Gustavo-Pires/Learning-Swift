// Declara uma função chamada 'saudar' que aceita um nome (String)
// e imprime uma saudação
func saudar(nome: String) {
    print("Olá, \(nome)!") // Interpolação de string em Swift
}

// Chama a função
saudar(nome: "Ana")
saudar(nome: "Pedro")

print("---")

// Um laço 'for-in' para iterar sobre uma sequência de números
for i in 1...5 { // O '...' cria um range inclusivo (de 1 a 5, incluindo 5)
    print("Contagem: \(i)")
}

print("---")

// Um laço para iterar sobre um array (lista) de strings
let frutas = ["Maçã", "Banana", "Laranja"]
for fruta in frutas {
    print("Eu gosto de \(fruta).")
}
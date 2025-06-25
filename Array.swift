// Array de Strings (inferência de tipo)
var nomes = ["Alice", "Bob", "Carlos"]

// Array de Inteiros (inferência de tipo)
var idades = [25, 30, 22]

// Acessando elementos (índices começam em 0, igual ao Python)
print(nomes[0]) // Saída: Alice

// Adicionando um elemento
nomes.append("Diana")
print(nomes) // Saída: ["Alice", "Bob", "Carlos", "Diana"]

// Remover um elemento
nomes.remove(at: 1) // Remove "Bob"
print(nomes) // Saída: ["Alice", "Carlos", "Diana"]

// Iterando sobre um array
for nome in nomes {
    print("Olá, \(nome)!")
}

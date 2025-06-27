// Dicionário de String para Int (chave: String, valor: Int)
var idadesPorNome = ["Alice": 25, "Bob": 30, "Carlos": 22]

// Acessando um valor (retorna um Optional, que veremos mais adiante)
print(idadesPorNome["Alice"]) // Saída: Optional(25)

// Definindo um novo valor ou atualizando um existente
idadesPorNome["Diana"] = 28 // Adiciona Diana
idadesPorNome["Bob"] = 31   // Atualiza a idade de Bob
print(idadesPorNome) // Saída: ["Bob": 31, "Diana": 28, "Carlos": 22, "Alice": 25] (ordem pode variar)

// Removendo um par chave-valor
idadesPorNome["Carlos"] = nil // Define o valor como nil para remover
print(idadesPorNome) // Saída: ["Bob": 31, "Diana": 28, "Alice": 25]

// Iterando sobre um dicionário
for (nome, idade) in idadesPorNome {
    print("\(nome) tem \(idade) anos.")
}

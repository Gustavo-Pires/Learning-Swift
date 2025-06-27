var meuNome: String? = "João" // Declara um Optional String
var meuSobrenome: String?     // Declara um Optional String, por padrão é nil

print(meuNome)      // Saída: Optional("João")
print(meuSobrenome) // Saída: nil

// Desembrulhando (acessando) o valor de um Optional
if let nome = meuNome { // "Optional binding": forma segura de desembrulhar
    print("O nome é \(nome)") // Acessa o valor real se ele existir
} else {
    print("O nome não foi fornecido.")
}

// Outra forma segura: "nil-coalescing operator" (??)
let nomeReal = meuNome ?? "Pessoa Desconhecida"
print("Nome real: \(nomeReal)") // Saída: Nome real: João

let sobrenomeReal = meuSobrenome ?? "Sobrenome Ausente"
print("Sobrenome real: \(sobrenomeReal)") // Saída: Sobrenome real: Sobrenome Ausente

// Desembrulhamento forçado (use com EXTREMA cautela!)
// let nomePerigoso = meuNome! // Isso travaria se meuNome fosse nil!

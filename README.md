# 📊 Análise e Comparação de Códigos Recursivos de Fibonacci

Este documento analisa e compara implementações da função de Fibonacci usando recursão nas linguagens **Lisp**, **Haskell** e **JavaScript**. O objetivo é entender as diferenças sintáticas, paradigmas, facilidade de uso, entrada de dados e performance básica.

---

## 📌 Descrição do Problema

A função de Fibonacci retorna o n-ésimo número da sequência, onde:

fibonacci(0) = 0
fibonacci(1) = 1
fibonacci(n) = fibonacci(n - 1) + fibonacci(n - 2)


Todas as implementações aqui fazem:
1. Leitura de um número digitado pelo usuário.
2. Cálculo do n-ésimo Fibonacci de forma recursiva.
3. Impressão do resultado no terminal.

---

## 🧠 Implementações (Resumo)

### ✅ Lisp

- Sintaxe prefixada com parênteses.
- Tipagem dinâmica.
- Entrada de dados feita com `read-line`.
- Paradigma funcional tradicional.

### ✅ Haskell

- Sintaxe matemática, muito concisa.
- Tipagem estática e forte.
- Entrada de dados monádica (`IO`).
- Paradigma funcional puro, ideal para recursão.

### ✅ JavaScript

- Sintaxe familiar estilo C.
- Tipagem dinâmica e fraca.
- Entrada com `readline` (assíncrona).
- Paradigma multiparadigma (funcional + imperativo).

---

## 🧪 Tabela Comparativa

| Característica            | Lisp                         | Haskell                      | JavaScript                   |
|---------------------------|------------------------------|-------------------------------|------------------------------|
| Paradigma                 | Funcional                    | Funcional puro               | Multiparadigma               |
| Tipagem                   | Dinâmica                     | Estática                     | Dinâmica                     |
| Sintaxe                   | Prefixada                    | Matemática                   | Estilo C                     |
| Entrada de dados          | `read-line`                  | `getLine`                    | `readline` (callback)        |
| Execução                  | Interpretada (SBCL)          | Compilada ou interpretada    | Interpretada (Node.js)       |
| Suporte a recursão        | Simples                      | Otimizado (em alguns casos)  | Simples, mas sem TCO         |
| Performance (recursiva)   | Fraca para n > 35            | Fraca sem memoização         | Fraca para n > 40            |
| Facilidade para iniciantes| Média                        | Média/Alta                   | Alta                         |

---

## 💬 Análise Crítica

### Lisp
- Pros: Simples de escrever, bom para lógica funcional pura.
- Contras: Sintaxe pode assustar; performance ruim em recursão sem otimização.

### Haskell
- Pros: Recursão é natural; tipagem forte evita muitos erros; sintaxe limpa.
- Contras: Requer entender bem o sistema de tipos e I/O monádico.

### JavaScript
- Pros: Sintaxe amplamente conhecida; fácil de testar; acessível.
- Contras: Falta de TCO (Tail Call Optimization) afeta recursões profundas.

---

## ✅ Conclusão

Todas as linguagens cumprem bem a tarefa proposta. A escolha ideal depende do contexto:

- **Haskell** é ideal para quem busca elegância funcional e segurança de tipos.
- **Lisp** oferece flexibilidade e poder expressivo em ambientes funcionais.
- **JavaScript** é ótimo para ensinar ou prototipar rapidamente, mas menos indicado para cálculos matemáticos intensos sem otimização.

---

## 📂 Sugestão de Arquivos

```plaintext
fibonacci.lisp         ; Implementação em Lisp
fibonacci.hs           ; Implementação em Haskell
fibonacci.js           ; Implementação em JavaScript
comparacao-fibonacci.md; Este documento de análise

---

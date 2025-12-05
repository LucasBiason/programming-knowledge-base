# Algoritmos Avancados

Algoritmos especializados para problemas especificos.

## Algoritmos Implementados

### Estruturas de Dados
1. **Union-Find (Disjoint Set)** - Conjuntos disjuntos

### Pattern Matching (Busca de Padroes)
2. **KMP (Knuth-Morris-Pratt)** - Busca de substring eficiente
3. **Rabin-Karp** - Busca usando hash

### Busca Heuristica
4. **A* (A-Star)** - Busca com heuristica

### Backtracking
5. **N-Queens / Sudoku** - Backtracking classico

## Aplicacoes

### Union-Find
- Algoritmo de Kruskal (MST)
- Deteccao de ciclos
- Conectividade de rede

### KMP
- Busca de texto em editores
- Bioinformatica
- Compressao de dados

### Rabin-Karp
- Deteccao de plagio
- Busca de multiplos padroes
- Antivirus (busca de assinaturas)

### A*
- Jogos (pathfinding)
- Robotica
- GPS e navegacao

### Backtracking
- Resolucao de puzzles
- Geracao de combinacoes
- Problemas de satisfacao de restricoes

## Conceitos

### Union-Find
Mantem conjuntos disjuntos com operacoes de uniao e busca eficientes.

### Pattern Matching
Encontrar ocorrencias de um padrao em um texto.

### Heuristica
Funcao que estima o custo para o objetivo (usada no A*).

### Backtracking
Construir solucao incrementalmente e voltar atras quando nao e viavel.

## Complexidade

| Algoritmo | Complexidade | Espaco |
|-----------|--------------|--------|
| Union-Find | O(alpha(n))* | O(n) |
| KMP | O(n + m) | O(m) |
| Rabin-Karp | O(n + m)** | O(1) |
| A* | O(b^d)*** | O(b^d) |
| Backtracking | Exponencial | O(n) |

*alpha(n) = Funcao inversa de Ackermann (praticamente constante)
**Caso medio; pior caso O(nm)
***b = branching factor, d = profundidade

## Referencias

- Cormen et al., "Introduction to Algorithms"
- Russell & Norvig, "Artificial Intelligence: A Modern Approach"
- Sedgewick & Wayne, "Algorithms"


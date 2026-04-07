# Algoritmos de Busca

Algoritmos de busca localizam elementos especificos dentro de estruturas de dados.

## Algoritmos Implementados

### Busca Basica
1. **Linear Search** - O(n) - Percorre sequencialmente
2. **Binary Search** - O(log n) - Divide ao meio (requer ordenacao)

### Busca Avancada
3. **Jump Search** - O(sqrt(n)) - Pula blocos e busca linearmente
4. **Interpolation Search** - O(log log n)* - Estima posicao por valor
5. **Exponential Search** - O(log n) - Dobra intervalo ate achar limite

*Para dados uniformemente distribuidos

## Comparacao

| Algoritmo | Complexidade | Pre-requisito | Melhor Para |
|-----------|--------------|---------------|-------------|
| Linear | O(n) | Nenhum | Lista pequena ou nao ordenada |
| Binary | O(log n) | Lista ordenada | Busca geral em lista ordenada |
| Jump | O(sqrt(n)) | Lista ordenada | Busca com saltos para frente |
| Interpolation | O(log log n) | Ordenada + uniforme | Dados uniformes |
| Exponential | O(log n) | Lista ordenada | Tamanho desconhecido |

## Quando Usar

### Linear Search
- Lista nao esta ordenada
- Lista muito pequena (n < 10)
- Dados chegando em stream

### Binary Search
- Lista ordenada
- Multiplas buscas na mesma lista
- Lista grande

### Jump Search
- Lista ordenada
- Acesso sequencial preferencial
- Custo de saltar para tras e alto

### Interpolation Search
- Dados uniformemente distribuidos
- Valores numericos
- Lista muito grande

## Referencias

- Cormen et al., "Introduction to Algorithms", Cap. 12
- Knuth, "The Art of Computer Programming", Vol. 3




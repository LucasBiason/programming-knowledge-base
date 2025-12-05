# Algoritmos de Ordenacao

Algoritmos de ordenacao organizam elementos de uma lista em uma ordem especifica (crescente ou decrescente).

## Algoritmos Implementados

### O(n^2) - Algoritmos Basicos
1. **Bubble Sort** - Compara pares adjacentes e troca
2. **Selection Sort** - Encontra o menor e move para inicio
3. **Insertion Sort** - Insere cada elemento na posicao correta

### O(n log n) - Algoritmos Eficientes
4. **Merge Sort** - Divisao e conquista com merge
5. **Quick Sort** - Particionamento com pivo

## Quando Usar Cada Um

| Algoritmo | Tempo | Espaco | Estavel | Melhor Para |
|-----------|-------|--------|---------|-------------|
| Bubble Sort | O(n^2) | O(1) | Sim | Ensino, listas pequenas |
| Selection Sort | O(n^2) | O(1) | Nao | Poucos swaps |
| Insertion Sort | O(n^2) | O(1) | Sim | Dados quase ordenados |
| Merge Sort | O(n log n) | O(n) | Sim | Estabilidade importante |
| Quick Sort | O(n log n)* | O(log n) | Nao | Caso medio rapido |

*Quick Sort tem O(n^2) no pior caso

## Conceitos Importantes

### Estabilidade
Algoritmo estavel mantem a ordem relativa de elementos iguais.

### In-Place
Algoritmo in-place usa O(1) espaco extra, ordenando na propria memoria.

### Divide and Conquer
Tecnica que divide o problema em subproblemas menores.

## Referencias

- Cormen et al., "Introduction to Algorithms", Cap. 2
- Sedgewick & Wayne, "Algorithms", Cap. 2


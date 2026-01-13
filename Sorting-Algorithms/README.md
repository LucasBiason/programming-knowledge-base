# Algoritmos de Ordenacao

Algoritmos de ordenacao organizam elementos de uma lista em uma ordem especifica (crescente ou decrescente).

## Comparacao Visual Completa

![Comparacao Completa dos Algoritmos de Ordenacao](../assets/sorting-algoritmos-comparativo.png)

*Figura: Guia visual completo para escolher o algoritmo certo para cada necessidade. Compara Bubble Sort, Selection Sort, Insertion Sort, Merge Sort e Quick Sort em termos de complexidade, performance e casos de uso.*

## Algoritmos Implementados

### O(n^2) - Algoritmos Basicos
1. **Bubble Sort** - Compara pares adjacentes e troca
2. **Selection Sort** - Encontra o menor e move para inicio
3. **Insertion Sort** - Insere cada elemento na posicao correta

### O(n log n) - Algoritmos Eficientes
4. **Merge Sort** - Divisao e conquista com merge
5. **Quick Sort** - Particionamento com pivo

## Quando Usar Cada Um

Para uma comparacao visual completa, veja o [infografico comparativo](../assets/sorting-algoritmos-comparativo.png) acima.

### Resumo Rapido

| Algoritmo | Tempo | Espaco | Estavel | Melhor Para |
|-----------|-------|--------|---------|-------------|
| Bubble Sort | O(n^2) | O(1) | Sim | Ensino, listas pequenas |
| Selection Sort | O(n^2) | O(1) | Nao | Poucos swaps |
| Insertion Sort | O(n^2) | O(1) | Sim | Dados quase ordenados |
| Merge Sort | O(n log n) | O(n) | Sim | Estabilidade importante |
| Quick Sort | O(n log n)* | O(log n) | Nao | Caso medio rapido |

*Quick Sort tem O(n^2) no pior caso

### Recomendacoes por Cenario

- **Arrays Pequenos (≤ 50 elementos):** Insertion Sort
- **Arrays Medios (50-1000 elementos):** Quick Sort
- **Arrays Grandes (> 1000 elementos):** Quick Sort ou Merge Sort
- **Necessidade de Estabilidade:** Merge Sort
- **Espaco de Memoria Limitado:** Quick Sort

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



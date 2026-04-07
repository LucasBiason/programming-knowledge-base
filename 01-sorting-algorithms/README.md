# Algoritmos de Ordenacao

Algoritmos de ordenacao organizam elementos de uma lista em uma ordem especifica (crescente ou decrescente).

## Notebooks

| # | Algoritmo | Complexidade | Tecnica |
|---|-----------|-------------|---------|
| 01 | [Bubble Sort](01-bubble-sort.ipynb) | O(n^2) | Comparacao adjacente |
| 02 | [Selection Sort](02-selection-sort.ipynb) | O(n^2) | Selecao do minimo |
| 03 | [Insertion Sort](03-insertion-sort.ipynb) | O(n^2) | Insercao ordenada |
| 04 | [Merge Sort](04-merge-sort.ipynb) | O(n log n) | Divisao e conquista |
| 05 | [Quick Sort](05-quick-sort.ipynb) | O(n log n)* | Particionamento |

*Quick Sort tem O(n^2) no pior caso

## Comparacao

| Algoritmo | Tempo (Pior) | Tempo (Melhor) | Espaco | Estavel | In-Place |
|-----------|--------------|----------------|--------|---------|----------|
| Bubble Sort | O(n^2) | O(n) | O(1) | Sim | Sim |
| Selection Sort | O(n^2) | O(n^2) | O(1) | Nao | Sim |
| Insertion Sort | O(n^2) | O(n) | O(1) | Sim | Sim |
| Merge Sort | O(n log n) | O(n log n) | O(n) | Sim | Nao |
| Quick Sort | O(n^2) | O(n log n) | O(log n) | Nao | Sim |

## Referencias

- Cormen et al., "Introduction to Algorithms", Cap. 2
- Sedgewick & Wayne, "Algorithms", Cap. 2

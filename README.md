# Programming Knowledge Base

[![Python](https://img.shields.io/badge/Python-3.9+-blue.svg)](https://www.python.org/downloads/)
[![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-orange.svg)](https://jupyter.org/)
[![License](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Status](https://img.shields.io/badge/Status-Em%20Desenvolvimento-orange.svg)](https://github.com/LucasBiason/programming-knowledge-base)

> Base de conhecimento completa em fundamentos de programacao

Um repositorio consolidando estudos sobre algoritmos fundamentais, estruturas de dados e tecnicas de resolucao de problemas.

---

## Objetivo

Este repositorio representa um banco de conhecimento sobre fundamentos de programacao, consolidando:

- Algoritmos classicos de ordenacao e busca
- Algoritmos de grafos
- Programacao dinamica
- Tecnicas avancadas de otimizacao
- Analise de complexidade detalhada
- Perguntas comuns em entrevistas tecnicas

### Metas Especificas

- Implementar 25 algoritmos fundamentais
- Documentar teoria e pratica de cada algoritmo
- Criar base de consulta para resolucao de problemas
- Preparacao para entrevistas tecnicas

---

## Estrutura

```
programming-knowledge-base/
├── Sorting-Algorithms/         # Algoritmos de ordenacao
│   ├── 01-bubble-sort.ipynb
│   ├── 02-selection-sort.ipynb
│   └── exercises/             # Perguntas de entrevista
│
├── Searching-Algorithms/       # Algoritmos de busca
│   ├── 01-linear-search.ipynb
│   ├── 02-binary-search.ipynb
│   └── exercises/
│
├── Graph-Algorithms/           # Algoritmos de grafos
│   ├── 01-bfs.ipynb
│   ├── 02-dfs.ipynb
│   └── exercises/
│
├── Dynamic-Programming/        # Programacao dinamica
│   ├── 01-fibonacci.ipynb
│   ├── 02-lcs.ipynb
│   └── exercises/
│
└── Advanced-Algorithms/        # Algoritmos avancados
    ├── 01-union-find.ipynb
    ├── 02-kmp.ipynb
    └── exercises/
```

---

## Conteudo

### Algoritmos de Ordenacao (5 algoritmos)
1. Bubble Sort - O(n^2)
2. Selection Sort - O(n^2)
3. Insertion Sort - O(n^2)
4. Merge Sort - O(n log n)
5. Quick Sort - O(n log n) medio

### Algoritmos de Busca (5 algoritmos)
6. Linear Search - O(n)
7. Binary Search - O(log n)
8. Jump Search - O(sqrt(n))
9. Interpolation Search - O(log log n)
10. Exponential Search - O(log n)

### Algoritmos de Grafos (5 algoritmos)
11. Breadth-First Search (BFS)
12. Depth-First Search (DFS)
13. Dijkstra Algorithm
14. Kruskal Algorithm
15. Prim Algorithm

### Programacao Dinamica (5 algoritmos)
16. Fibonacci Sequence
17. Longest Common Subsequence
18. 0/1 Knapsack Problem
19. Matrix Chain Multiplication
20. Coin Change Problem

### Algoritmos Avancados (5 algoritmos)
21. Union-Find
22. KMP Algorithm
23. Rabin-Karp Algorithm
24. A* Search
25. Backtracking (N-Queens)

---

## Como Usar

### Instalacao

```bash
# Clone o repositorio
git clone https://github.com/LucasBiason/programming-knowledge-base.git
cd programming-knowledge-base

# Crie um ambiente virtual
python -m venv .venv
source .venv/bin/activate  # Linux/Mac
# ou
.venv\Scripts\activate  # Windows

# Instale as dependencias
pip install -r requirements.txt
```

### Executar Notebooks

```bash
# Inicie o Jupyter
jupyter notebook

# Ou use JupyterLab
jupyter lab
```

---

## Stack Utilizada

### Tecnologias Principais
- Python 3.9+
- Jupyter Notebook
- NumPy (para operacoes numericas)
- Matplotlib (para visualizacoes)

### Qualidade
- pytest (testes)
- black (formatacao)
- isort (organizacao de imports)

---

## Navegacao Rapida

- [Sorting Algorithms](./Sorting-Algorithms/)
- [Searching Algorithms](./Searching-Algorithms/)
- [Graph Algorithms](./Graph-Algorithms/)
- [Dynamic Programming](./Dynamic-Programming/)
- [Advanced Algorithms](./Advanced-Algorithms/)

---

## Contribuindo

Contribuicoes sao bem-vindas! Leia [CONTRIBUTING.md](CONTRIBUTING.md) para detalhes.

---

## Licenca

Este projeto esta licenciado sob a Licenca MIT - veja o arquivo [LICENSE](LICENSE) para detalhes.

---

## Referencias

1. Cormen, T. H., et al. "Introduction to Algorithms" (3rd ed.). MIT Press, 2009.
2. Sedgewick, R., & Wayne, K. "Algorithms" (4th ed.). Addison-Wesley, 2011.
3. Knuth, D. E. "The Art of Computer Programming". Addison-Wesley.
4. Skiena, S. S. "The Algorithm Design Manual" (2nd ed.). Springer, 2008.

---

Desenvolvido por Lucas Biason para consolidar conhecimentos em algoritmos fundamentais e criar uma base de consulta completa.


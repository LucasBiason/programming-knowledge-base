# Algoritmos de Grafos

Algoritmos para resolver problemas em estruturas de grafos (vertices e arestas).

## Algoritmos Implementados

### Busca em Grafos
1. **BFS (Breadth-First Search)** - Busca em largura
2. **DFS (Depth-First Search)** - Busca em profundidade

### Caminho Minimo
3. **Dijkstra** - Caminho mais curto (pesos nao negativos)

### Arvore Geradora Minima (MST)
4. **Kruskal** - MST usando ordenacao de arestas
5. **Prim** - MST expandindo vertices

## Aplicacoes

### BFS
- Menor caminho em grafos nao ponderados
- Verificar se grafo e bipartido
- Crawlers web

### DFS
- Deteccao de ciclos
- Ordenacao topologica
- Encontrar componentes conexos

### Dijkstra
- GPS e navegacao
- Roteamento de rede
- Caminho mais curto com custos

### Kruskal e Prim
- Redes de computadores (minimo custo)
- Circuitos eletricos
- Clustering

## Conceitos

### Grafo
Conjunto de vertices (nos) conectados por arestas.

### Grafo Direcionado vs Nao Direcionado
- Direcionado: Arestas tem direcao (A -> B)
- Nao direcionado: Arestas sao bidirecionais

### Grafo Ponderado
Arestas tem pesos/custos associados.

### Arvore Geradora Minima
Subgrafo que conecta todos os vertices com custo minimo total.

## Referencias

- Cormen et al., "Introduction to Algorithms", Cap. 22-24
- Sedgewick & Wayne, "Algorithms", Cap. 4


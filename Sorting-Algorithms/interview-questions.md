# 💼 Perguntas de Entrevista - Algoritmos de Ordenação

## 🟢 Nível Básico

### 1. 🤔 Qual a diferença entre bubble sort, selection sort e insertion sort?

**R:** Todos têm complexidade O(n²), mas diferem na estratégia:

- **🫧 Bubble sort:** compara e troca elementos adjacentes
- **🎯 Selection sort:** encontra o menor elemento e coloca na posição correta
- **📥 Insertion sort:** constrói a lista ordenada inserindo elementos um por um

**📝 Detalhes:**

Os três algoritmos têm complexidade O(n²), mas diferem na estratégia de ordenação:

**🫧 Bubble Sort:**
- Compara elementos adjacentes e troca se estiverem fora de ordem
- A cada passagem, o maior elemento "sobe" para o final
- Requer múltiplas passagens pela lista inteira
- ⚡ Otimização: pode parar se não houver trocas

**🎯 Selection Sort:**
- Encontra o menor elemento na parte não ordenada
- Troca com o primeiro elemento da parte não ordenada
- Faz exatamente n-1 trocas (mínimo possível)
- ❌ Não é estável

**📥 Insertion Sort:**
- Constrói a lista ordenada incrementalmente
- Para cada elemento, insere na posição correta na parte ordenada
- Eficiente para listas pequenas ou quase ordenadas
- ✅ É estável

---

### 2. ⚖️ O que significa um algoritmo de ordenação ser "estável"?

**R:** Um algoritmo é estável quando mantém a ordem relativa de elementos com valores iguais. Por exemplo, se temos [(3, A), (1, B), (3, C)] e ordenamos por número, um algoritmo estável mantém A antes de C: [(1, B), (3, A), (3, C)].

**📝 Detalhes:**

Estabilidade é importante quando ordenamos por uma chave mas queremos preservar a ordem original de elementos com chaves iguais.

**💡 Exemplo prático:** ordenar uma lista de pessoas por idade, mas manter a ordem alfabética entre pessoas da mesma idade.

**✅ Algoritmos estáveis:** bubble sort, insertion sort, merge sort
**❌ Algoritmos não-estáveis:** selection sort, quick sort (na implementação padrão)

---

### 3. 📊 Qual a complexidade do merge sort e quick sort?

**R:** Ambos têm O(n log n) no caso médio. Merge sort tem O(n log n) garantido no pior caso, enquanto quick sort tem O(n²) no pior caso. Quick sort geralmente é mais rápido na prática devido a constantes menores.

**📝 Detalhes:**

**🔀 Merge Sort:**
- 🔴 Pior caso: O(n log n)
- 🟢 Melhor caso: O(n log n)
- 🟡 Caso médio: O(n log n)
- 💾 Espaço: O(n) para array auxiliar
- ✅ É estável

**⚡ Quick Sort:**
- 🔴 Pior caso: O(n²) - quando pivo é sempre extremo
- 🟢 Melhor caso: O(n log n) - quando pivo divide ao meio
- 🟡 Caso médio: O(n log n) - na prática muito rápido
- 💾 Espaço: O(log n) para pilha de recursão
- ❌ Geralmente não é estável (mas pode ser implementado como estável)

---

## 🟡 Nível Intermediário

### 1. 🤷 Quando usar insertion sort ao invés de merge sort ou quick sort?

**R:** Insertion sort é melhor para listas muito pequenas (menos de 10-20 elementos) ou quase ordenadas. Algoritmos híbridos como Timsort (usado no Python) combinam merge sort com insertion sort para aproveitar essa vantagem.

**📝 Detalhes:**

Insertion sort é superior quando:
- **📦 Listas muito pequenas** (n < 10-20): overhead de recursão/merge é maior que o tempo de ordenação
- **🔀 Listas quase ordenadas:** insertion sort é O(n) nesse caso
- **💾 Memória limitada:** insertion sort é O(1) de espaço extra

💡 Algoritmos híbridos como Timsort aproveitam isso: usam insertion sort para sublistas pequenas e merge sort para o resto.

---

### 2. 🔪 Como funciona o particionamento no quick sort?

**R:** Escolhe um pivô, reorganiza a lista de forma que elementos menores que o pivô fiquem à esquerda e maiores à direita. O pivô fica em sua posição final. Repete recursivamente para as sublistas esquerda e direita.

**📝 Detalhes:**

O particionamento (esquema de Lomuto):

1. 🎯 Escolhe um pivô (geralmente último elemento)
2. 👆 Mantém dois ponteiros: i (início da parte menor) e j (percorre a lista)
3. 🔄 Para cada elemento:
   - Se arr[j] < pivô: troca com arr[i] e incrementa i
   - Se arr[j] >= pivô: apenas incrementa j
4. 🔄 No final, troca pivô com arr[i]
5. ✅ Retorna posição do pivô

**💡 Resultado:** elementos < pivô à esquerda, >= pivô à direita, pivô no meio.

---

### 3. 🐌 Por que quick sort pode ter O(n²) no pior caso?

**R:** Quando o pivô escolhido é sempre o menor ou maior elemento, o particionamento cria sublistas desbalanceadas (uma com n-1 elementos, outra vazia). Isso resulta em n níveis de recursão com O(n) trabalho cada, totalizando O(n²).

**📝 Detalhes:**

O pior caso ocorre quando o pivô escolhido é sempre o menor ou maior elemento. Isso acontece quando:
- ⬆️ Lista já está ordenada e escolhemos sempre o último elemento
- ⬇️ Lista está inversamente ordenada e escolhemos sempre o primeiro elemento

Nesse caso, o particionamento cria sublistas desbalanceadas:
- ⚖️ Sublista esquerda: n-1 elementos
- ⚖️ Sublista direita: 0 elementos (ou vice-versa)

Isso resulta em n níveis de recursão, cada um fazendo O(n) trabalho, totalizando O(n²).

**💡 Soluções:** escolher pivô aleatório ou usar mediana de três elementos.

---

## 🔴 Nível Avançado

### 1. 🚀 Como implementar um algoritmo de ordenação que funcione em O(n) para listas de inteiros?

**R:** Usar algoritmos de ordenação por contagem (counting sort) ou radix sort. Counting sort funciona quando os valores estão em um range conhecido e limitado. Radix sort ordena dígitos por dígitos, da direita para esquerda.

**📝 Detalhes:**

**🔢 Counting Sort:**
- ✅ Funciona quando valores estão em range conhecido [0, k]
- 📊 Cria array de contagem de tamanho k+1
- 🔢 Conta frequência de cada valor
- 🔄 Reconstrói lista ordenada baseado nas contagens
- ⏱️ Complexidade: O(n + k)

**🎲 Radix Sort:**
- ➡️ Ordena dígitos da direita para esquerda
- 🔢 Usa counting sort como subrotina para cada dígito
- ⏱️ Complexidade: O(d * (n + k)) onde d é número de dígitos

⚠️ Ambos são lineares mas requerem pré-condições específicas sobre os dados.

---

### 2. 🐍 Qual algoritmo de ordenação é usado internamente pelo Python e Java?

**R:** Timsort, um algoritmo híbrido que combina merge sort com insertion sort. É adaptativo e estável, otimizado para listas parcialmente ordenadas comuns em aplicações reais.

**📝 Detalhes:**

**⚡ Timsort:**
- 👨‍💻 Algoritmo híbrido desenvolvido por Tim Peters para Python
- 🔀 Combina merge sort com insertion sort
- 🎯 Adaptativo: detecta runs (sequências ordenadas) na entrada
- ✅ Estável e otimizado para dados reais (frequentemente parcialmente ordenados)
- ⏱️ Complexidade: O(n log n) pior caso, O(n) melhor caso
- 🐍 Usado em Python (sorted(), list.sort()) e ☕ Java (Arrays.sort() para objetos)

---

### 3. 🧮 Como provar que qualquer algoritmo de comparação precisa de pelo menos O(n log n) comparações no pior caso?

**R:** Usando a árvore de decisão. Cada comparação divide o espaço de possibilidades pela metade. Para n elementos, existem n! permutações possíveis. A altura mínima da árvore é log₂(n!) = O(n log n) pelo teorema de Stirling.

**📝 Detalhes:**

**📊 Teorema do Limite Inferior:**

1. 🌳 Modelo: árvore de decisão onde cada nó representa uma comparação
2. 🍃 Folhas representam permutações ordenadas possíveis
3. 🔢 Para n elementos, existem n! permutações diferentes
4. 🌲 Árvore binária precisa de pelo menos log₂(n!) folhas
5. 📐 Pelo teorema de Stirling: log₂(n!) ≈ n log₂(n) - n log₂(e) + O(log n)
6. ✅ Portanto, altura mínima é O(n log n)

**💡 Conclusão:** nenhum algoritmo baseado apenas em comparações pode ser melhor que O(n log n) no pior caso. Algoritmos O(n) como counting sort só funcionam porque usam informação adicional sobre os dados (range limitado).


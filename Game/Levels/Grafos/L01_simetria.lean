import GameApi
import Game.Metadata

World "Grafos"
Level 1
Title "A Via de Mão Dupla"

Introduction "
Bem-vindo ao mundo da Teoria dos Grafos!

Na biblioteca matemática do Lean (*Mathlib*), um **grafo simples** sobre um conjunto de vértices `V` é definido por uma relação de adjacência `G.Adj u v` (que significa: *existe uma aresta ligando `u` e `v`*).

Por definição, um grafo simples não tem arestas direcionadas. Isso significa que a relação de adjacência é **simétrica**: se `u` está ligado a `v`, então `v` está ligado a `u`.

**Seu objetivo:** Prove que se `u` é adjacente a `v`, então `v` é adjacente a `u`.
"

Statement (n : Nat) : 0 + n = n := by
  sorry

Conclusion "
Parabéns! Você provou sua primeira propriedade de grafos
"

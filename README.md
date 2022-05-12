# Kumo.jl

"Kumo" means spider :spider:.
"Ito" means string :spider_web:.

## Use

1. Make `my.ito.jl`, like `example.ito.jl`.

2. Ready, load, and go :high_heel:

```jl
using Kumo

include("my.ito.jl")

Kumo.field()

Kumo.plot()

Kumo.reset()
```

3. :checkered_flag:

## Connect

Using default edges: `act` and `react`

```jl
A >> B

[A, B] >> C

A >> [B, C]

[A, B] >> [C, D]
```

Using custom edge

```jl
A >> "how" >> B

[A, B] >> "combine" >> C

A >> "split" >> [B, C]

[A, B] >> "shuffle" >> [C, D]
```

## Design

Structs are stable objects.

Structs physically connect with their fields.

Edges mean reaction (reactants, if all present, increase the probability of the products.)

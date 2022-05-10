# Kumo.jl

:spider:

## Use

1. Make `my.jl`.

2. :high_heel: :arrow_forward:

```jl
using Kumo

include("my.jl")

Kumo.plot()

Kumo.connect_struct()

Kumo.plot()

Kumo.reset()
```

3. :checkered_flag:

## Connect

Using default edges: `act` and `react`

```jl
A * B

[A, B, ...] * C

A * [B, C, ...]

[A, B, ...] * [C, D, ...]
```

Using custom edge

```jl
A * "how" * B

[A, B, ...] * "combine" * C

A * "split" * [B, C, ...]

[A, B, ...] * "generate" * [C, D, ...]
```

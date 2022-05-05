module Immunology

include("include_in_order.jl")

include_in_order(
    joinpath(@__DIR__, "protein"),
    [
    ],
)

include_in_order(
    joinpath(@__DIR__, "cell"),
    [],
)

include_in_order(joinpath(@__DIR__, "medication"), ["_"])

include("react.jl")


end

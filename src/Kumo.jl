module Kumo

# TODO: Use >>; `A >> B >> C` should evaluate like `A * B * C`
import Base: *

using OnePiece

VE_ = []

ED_ = []

include("add.jl")

include("connect.jl")

include("connect_struct.jl")

include("make_element.jl")

include("plot.jl")

include("reset.jl")

end

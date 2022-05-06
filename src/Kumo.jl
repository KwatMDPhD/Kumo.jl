module Kumo

import Base: *
using OrderedCollections

using OnePiece

VE_ID = OrderedDict()

ED_ = []

include("add_vertex.jl")

include("connect.jl")

include("connect_struct.jl")

include("plot.jl")

include("reset.jl")

end

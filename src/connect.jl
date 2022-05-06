# [A, B, ...] * "how" * [C, D, ...]
function *(ve1_::Vector{DataType}, na2::String, ve3_::Vector{DataType})

    id2 = length(VE_ID) + 1

    VE_ID["$na2.$id2"] = id2

    for ve1 in ve1_

        ve1 = string(ve1)

        add_vertex(ve1)

        push!(ED_, VE_ID[ve1] => id2)

    end

    for ve3 in ve3_

        ve3 = string(ve3)

        add_vertex(ve3)

        push!(ED_, id2 => VE_ID[ve3])

    end

end

# A * "how" * B
function *(ve1::DataType, na2::String, ve3::DataType)

    [ve1] * na2 * [ve3]

end

function *(ve1_::Vector{DataType}, na2::String, ve3::DataType)

    # [A, B, ...] * "how" * C

    ve1_ * na2 * [ve3]

end

# A * "how" * [B, C, ...]
function *(ve1::DataType, na2::String, ve3_::Vector{DataType})

    [ve1] * na2 * ve3_

end

# [A, B, ...] * [C, D, ...]
function *(ve1_::Vector{DataType}, ve3_::Vector{DataType})

    if 1 == length(ve1_)

        na = "act"

    else

        na = "react"

    end

    ve1_ * na * ve3_

end

# A * B
function *(ve1::DataType, ve3::DataType)

    [ve1] * [ve3]

end

# [A, B, ...] * C
function *(ve1_::Vector{DataType}, ve3::DataType)

    ve1_ * [ve3]

end

# A * [B, C, ...]
function *(ve1::DataType, ve3_::Vector{DataType})

    [ve1] * ve3_

end

function *(ve1_::Vector{DataType}, na2::String, ve3_::Vector{DataType})

    ve2 = "$na2.$(length(VE_) + 1)"

    add(ve1_, ve2)

    add(ve2, ve3_)

end

function *(ve1::DataType, na2::String, ve3::DataType)

    [ve1] * na2 * [ve3]

end

function *(ve1_::Vector{DataType}, na2::String, ve3::DataType)


    ve1_ * na2 * [ve3]

end

function *(ve1::DataType, na2::String, ve3_::Vector{DataType})

    [ve1] * na2 * ve3_

end

function *(ve1_::Vector{DataType}, ve3_::Vector{DataType})

    if 1 == length(ve1_)

        na = "act"

    else

        na = "react"

    end

    ve1_ * na * ve3_

end

function *(ve1::DataType, ve3::DataType)

    [ve1] * [ve3]

end

function *(ve1_::Vector{DataType}, ve3::DataType)

    ve1_ * [ve3]

end

function *(ve1::DataType, ve3_::Vector{DataType})

    [ve1] * ve3_

end

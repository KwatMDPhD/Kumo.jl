# [A, B] >> ""
function >>(ve1_::Vector{DataType}, st::String)

    line(ve1_, st)

end

# "" >> [A, B]
function >>(st::String, ve2_::Vector{DataType})

    line(st, ve2_)

end

# A >> ""
function >>(ve1::DataType, st::String)

    [ve1] >> st

end


# "" >> A
function >>(st::String, ve2::DataType)

    st >> [ve2]

end

# [A, B] >> [C, D]
function >>(ve1_::Vector{DataType}, ve3_::Vector{DataType})

    if length(ve1_) == 1

        st = "act"

    else

        st = "react"

    end

    st = "$st.$(length(VE_) + 1)"

    ve1_ >> st

    st >> ve3_

end

# A >> B
function >>(ve1::DataType, ve3::DataType)

    [ve1] >> [ve3]

end

# [A, B] >> C
function >>(ve1_::Vector{DataType}, ve3::DataType)

    ve1_ >> [ve3]

end

# A >> [B, C]
function >>(ve1::DataType, ve3_::Vector{DataType})

    [ve1] >> ve3_

end

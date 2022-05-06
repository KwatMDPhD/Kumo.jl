function plot()

    ve_ = []

    gr_ = []

    for ve in keys(VE_ID)

        if startswith(ve, "field")

            push!(ve_, "")

            push!(gr_, 2)

        elseif startswith(ve, "act")

            push!(ve_, "")

            push!(gr_, 3)

        elseif startswith(ve, "react")

            push!(ve_, "")

            push!(gr_, 4)

        else

            push!(ve_, split(ve, ".")[1])

            if islowercase(ve[1])

                push!(gr_, 5)

            else

                push!(gr_, 1)

            end

        end

    end

    OnePiece.network.plot(
        ve_,
        ED_,
        gr_ = gr_,
        grn_ = ["Node", "Has", "Acts", "React", "Original"],
        grc_ = ["#20d9ba", "#4e40d8", "#ffa400", "#ff1968", "#ffddca"],
        la = Dict("title" => Dict("text" => "Kumo")),
    )

end

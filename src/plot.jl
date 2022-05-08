function make_vertex(ve)

    cl_ = []

    if ve isa DataType

        push!(cl_, "no")

    else

        push!(cl_, "ed")

        push!(cl_, split(ve, ".")[1])

    end

    Dict("data" => Dict("id" => ve), "classes" => cl_)

end

function make_edge((so, ta))

    Dict("data" => Dict("source" => so, "target" => ta))

end

function plot(; st_ = [], ou = "")

    ve_ = make_vertex.(VE_)

    ed_ = make_edge.(ED_)

    edge_line_color = "#171412"

    no_si = 16

    noe_si = 8

    ed_wi = 2

    st_ = [
        Dict(
            "selector" => "node",
            "style" => Dict(
                "border-width" => 1,
                "border-color" => "#ebf6f7",
                "font-size" => no_si * 2 / 3,
            ),
        ),
        #
        Dict(
            "selector" => ".no",
            "style" => Dict("height" => no_si, "width" => no_si, "label" => "data(id)"),
        ),
        #
        Dict(
            "selector" => ".ed",
            "style" => Dict("height" => noe_si, "width" => noe_si, "shape" => "triangle"),
        ),
        #
        Dict(
            "selector" => "edge",
            "style" => Dict(
                "width" => ed_wi,
                "curve-style" => "bezier",#"straight-triangle",
                "line-color" => edge_line_color,
                "target-arrow-shape" => "triangle-backcurve",
                "target-arrow-color" => edge_line_color,
                "source-distance-from-node" => ed_wi,
                "target-distance-from-node" => ed_wi,
                "opacity" => 0.32,
            ),
        ),
        st_...,
    ]

    la = Dict(
        "name" => "cose",
        "animate" => false,
        "padding" => 8,
        "componentSpacing" => 32,
        "nodeRepulsion" => 8000,
        "idealEdgeLength" => 16,
        "numIter" => 10000,
    )

    OnePiece.network.plot([ve_; ed_], st_, la, ou)

end

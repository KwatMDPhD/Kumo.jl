function make_vertex(ve)

    cl_ = []

    ty = typeof(ve)

    if ty == DataType

        push!(cl_, ty)

    else

        push!(cl_, split(ve, ".")[1])

        push!(cl_, "e")

    end

    Dict("data" => Dict("id" => ve), "classes"=>cl_)

end

function make_edge((so, ta))

    Dict("data" => Dict("source" => so, "target" => ta))

end

function plot()

    "#ffddca"

    ve_ = make_vertex.(VE_)

    ed_ = make_edge.(ED_)

    edge_line_color = "#171412"

    e_size = 16

    st_ = [
        Dict(
            "selector" => "node",
            "style" => Dict("padding" => "16%"),
        ),
        Dict(
            "selector" => ".DataType",
            "style" => Dict("background-color" => "#20d9ba", "border-width"=>1.6, "border-color" => "#ebf6f7", "label" => "data(id)"),
        ),
        Dict(
            "selector" => ".e",
            "style" => Dict("width" => e_size, "height" => e_size, "shape" => "triangle"),
        ),
        Dict(
            "selector" => ".has",
            "style" => Dict("background-color" => "#8db255"),
        ),
        Dict(
            "selector" => ".act",
            "style" => Dict("background-color" => "#ffa400"),
        ),
        Dict(
            "selector" => ".react",
            "style" => Dict("background-color" => "#ff1968"),
        ),
        Dict(
            "selector" => "edge",
            "style" => Dict(
                "width" => 2,
                "curve-style" => "bezier",
                "line-color" => edge_line_color,
                "target-arrow-color" => edge_line_color,
                "opacity" => 0.32,
                "target-arrow-shape" => "vee",
            ),
        ),
    ]

    la = Dict("name" => "cose")

    OnePiece.network.plot([ve_; ed_], st_, la)

end


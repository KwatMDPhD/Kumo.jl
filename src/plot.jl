function make_vertex(ve)

    cl_ = []

    ty = typeof(ve)

    if ty == DataType

        push!(cl_, ty)

    else

        push!(cl_, split(ve, ".")[1])

        push!(cl_, "e")

    end

    Dict("data" => Dict("id" => ve), "classes" => cl_)

end

function make_edge((so, ta))

    Dict("data" => Dict("source" => so, "target" => ta))

end

function plot(ou = "")

    ve_ = make_vertex.(VE_)

    ed_ = make_edge.(ED_)

    edge_line_color = "#171412"

    size1 = 16

    size2 = size1 * 2 / 3

    size3 = size1 / 10

    st_ = [
        Dict(
            "selector" => "node",
            "style" =>
                Dict("border-width" => 1, "border-color" => "#ebf6f7", "font-size" => size2),
        ),
        Dict(
            "selector" => ".DataType",
            "style" => Dict(
                "width" => size1,
                "height" => size1,
                "background-color" => "#20d9ba",
                "label" => "data(id)",
            ),
        ),
        Dict(
            "selector" => ".e",
            "style" => Dict("width" => size2, "height" => size2, "shape" => "circle"),
        ),
        Dict("selector" => ".has", "style" => Dict("background-color" => "#8db255")),
        Dict("selector" => ".act", "style" => Dict("background-color" => "#ffa400")),
        Dict("selector" => ".react", "style" => Dict("background-color" => "#ff1968")),
        Dict(
            "selector" => "edge",
            "style" => Dict(
                "width" => size3,
                "curve-style" => "bezier",#"straight-triangle",
                "line-color" => edge_line_color,
                "target-arrow-shape" => "triangle-backcurve",
                "target-arrow-color" => edge_line_color,
                "source-distance-from-node" => size3,
                "target-distance-from-node" => size3,
                "opacity" => 0.32,
            ),
        ),
    ]

    la = Dict("name" => "cose", "animate" => false)

    OnePiece.network.plot([ve_; ed_], st_, la, ou)

end

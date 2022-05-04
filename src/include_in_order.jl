function include_in_order(di, jl_)

    jl_pa = Dict()

    for (ro, _, fi_) in walkdir(di)

        for fi in fi_

            if endswith(fi, ".jl")

                jl_pa[splitext(fi)[1]] = joinpath(ro, fi)

            end

        end

    end

    for jl in jl_

        include(pop!(jl_pa, jl))

    end

    for (jl, pa) in jl_pa

        println("Forgot $jl.")

        include(pa)

    end

end

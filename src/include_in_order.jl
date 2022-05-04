function include_in_order(di, jl_)

    jl_pa = Dict()

    for (ro, _, jl_) in walkdir(di)

        for jl in jl_

            if endswith(jl, ".jl")

                jl_pa[splitext(jl)[1]] = joinpath(ro, jl)

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

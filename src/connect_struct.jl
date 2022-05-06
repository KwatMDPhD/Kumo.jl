function connect_struct()

    for na in names(Main)

        ev = Base.eval(Main, na)

        ty = typeof(ev)

        if ty != DataType

            println("Skipping $ty $na")

            continue

        end

        println("Adding $na")

        da1 = string(ev)

        add_vertex(da1)

        da3_ = [da for da in ev.types]

        if 0 < length(da3_)

            ev * "field" * da3_

        end

    end

end

function connect_struct()

    for na in names(Main)

        ev = Base.eval(Main, na)

        ty = typeof(ev)

        if ty != DataType

            continue

        end

        da3_ = [da for da in ev.types]

        if 0 < length(da3_)

            ev * "has" * da3_

        end

    end

end

function hold()

    for na in names(Main)

        ev = Base.eval(Main, na)

        if !(ev isa DataType)

            continue

        end

        line(ev, [da for da in ev.types])

    end

end

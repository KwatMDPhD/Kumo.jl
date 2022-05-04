struct CD8TActivated

    cd8t::CD8T

    function CD8TActivated(cd8t, cell)

        println("Inducing apoptosis of $cell.")

        new(cd8t)

    end

end

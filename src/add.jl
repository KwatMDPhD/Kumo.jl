function add(ve)

    if !(ve in VE_)

        push!(VE_, ve)

    end

end

function add(ve1, ve2)

    ed = (ve1, ve2)

    for ve in ed

        add(ve)

    end

    if !(ed in ED_)

        push!(ED_, ed)

    end

end

function add(ve1_::Vector, ve2)

    for ve1 in ve1_

        add(ve1, ve2)

    end

end

function add(ve1, ve2_::Vector)

    for ve2 in ve2_

        add(ve1, ve2)

    end

end

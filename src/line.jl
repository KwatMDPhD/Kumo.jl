function line(ve)

    if !(ve in VE_)

        push!(VE_, ve)

    end

end

function line(ve1, ve2)

    ed = (ve1, ve2)

    for ve in ed

        line(ve)

    end

    if !(ed in ED_)

        push!(ED_, ed)

    end

    ve2

end

function line(ve1_::Vector, ve2)

    for ve1 in ve1_

        line(ve1, ve2)

    end

    ve2

end

function line(ve1, ve2_::Vector)

    for ve2 in ve2_

        line(ve1, ve2)

    end

    ve2_

end

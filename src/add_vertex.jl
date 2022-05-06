function add_vertex(ve)

    if !haskey(VE_ID, ve)

        VE_ID[ve] = length(VE_ID) + 1

    end

end

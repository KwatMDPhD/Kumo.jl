struct NeutrophilActivated

    neutrophil::Neutrophil

    antigen::Antigen

    function NeutrophilActivated(neutrophil, antigen)

        print("Phagocytosed $antigen.")

        new(neutrophil, antigen)

    end

end

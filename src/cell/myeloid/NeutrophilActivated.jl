struct NeutrophilActivated

    antigen::Antigen

    function NeutrophilActivated(antigen)

        print("Phagocytosed $antigen.")

        new(antigen)

    end

end

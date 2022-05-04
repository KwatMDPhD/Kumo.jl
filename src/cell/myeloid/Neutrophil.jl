struct Neutrophil

    cd16::CD16

    cxcr1::CXCR1

    cxcr2::CXCR2

    function Neutrophil()

        new(CD16(), CXCR1(), CXCR2())

    end

end

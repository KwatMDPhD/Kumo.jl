struct Neutrophil

    fcr::FCR

    cd18::CD18

    cxcr1::CXCR1

    cxcr2::CXCR2

    lselectin::LSelectin

    function Neutrophil()

        new(FCR(), CD18(), CXCR1(), CXCR2())

    end

end

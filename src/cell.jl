# ================================================================================================
struct Cell

    # Nucleated

    mhc1::MHC1

    function Cell()

        new(MHC1())

    end

end

struct Neutrophil

    fcr::FCR

    cd18::CD18

    cxcr1::CXCR1

    cxcr2::CXCR2

    lselectin::LSelectin

    function Neutrophil()

        new(FCR(), CD18(), CXCR1(), CXCR2(), LSelectin())

    end

end

struct Macrophage

    fcr::FCR

    function Macrophage()

        new(FCR())

    end

end

# ================================================================================================
struct NaturalKiller

    fcr::FCR

    granzyme::Granzyme

    function NaturalKiller()

        new(FCR(), Granzymes())

    end

end

# ================================================================================================
struct TCell

    function TCell()

        new()

    end

end

struct CD4T

    cd4::CD4

    function CD4T()

        new(CD4())

    end

end

struct Th0

    # TODO: Is Th0 the same as CD4T?

    function Th0()

        new()

    end

end

struct Th1

    function Th1()

        new()

    end

end

struct Th2

    function Th2()

        new()

    end

end

struct CD8T

    cd8::CD8

    function CD8T()

        new(CD8())

    end

end

# ================================================================================================
struct BCell

    function BCell()

        new()

    end

end

struct MemoryB

    function MemoryB()

        new()

    end

end

# ================================================================================================
struct EndothelialCell

    eselecting::ESelectin

    pselecting::PSelectin

    pecam1::PECAM1

    icam1::ICAM1

    function EndothelialCell()

        new(ESelectin(), PSelectin(), PECAM1(), ICAM1())

    end

end

# ================================================================================================
Phagocyte = Union{Neutrophil, Macrophage, NaturalKillerCell}

# ================================================================================================

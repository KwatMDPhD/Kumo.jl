# ================================================================================================
struct Cell

    # Nucleated

    mhc1::MHC1

end

struct Neutrophil

    fcr::FCR

    cd18::CD18

    cxcr1::CXCR1

    cxcr2::CXCR2

    lselectin::LSelectin

end

struct Macrophage

    fcr::FCR

end

# ================================================================================================
struct NaturalKiller

    fcr::FCR

    granzyme::Granzyme

end

# ================================================================================================
struct TCell

end

struct CD4T

    cd4::CD4

end

struct Th0

    # TODO: Is Th0 the same as CD4T?

end

struct Th1

end

struct Th2

end

struct CD8T

    cd8::CD8

end

# ================================================================================================
struct BCell

end

struct MemoryB

end

# ================================================================================================
struct EndothelialCell

    eselecting::ESelectin

    pselecting::PSelectin

    pecam1::PECAM1

    icam1::ICAM1

end

# ================================================================================================
Phagocyte = Union{Neutrophil, Macrophage, NaturalKiller}

# ================================================================================================

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

    cd80cd86::CD80CD86

    mhc1::MHC2

    mhc2::MHC2

end

# ================================================================================================
struct NaturalKiller

    fcr::FCR

    granzyme::Granzyme

end

# ================================================================================================
struct TCell

end

struct NaiveT

    cd4::CD4

end

Th0 = NaiveT

struct Th1

    cd4::CD4

    cd28::CD28

end

struct Th2

    cd4::CD4

    cd28::CD28

end

struct CD8T

    cd8::CD8

    cd28::CD28

end

struct Treg

    cd28::CD28

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

struct TumorCell

    cytoplasmantigen::CytoplasmAntigen

end

# ================================================================================================
struct Virus end

struct Bacterium end

# ================================================================================================

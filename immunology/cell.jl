# ================================================================================================
struct Cell

    # Nucleated

    mhc1::MHC1

end

struct HSC end

struct Neutrophil

    fcr::FCR

    cd18::CD18

    cxcr1::CXCR1

    cxcr2::CXCR2

    lselectin::LSelectin

end

struct Eosinophil end

struct Basophil

    iger::IgER



end

struct MastCell

    iger::IgER
end

struct Macrophage

    fcr::FCR

    cd80::CD80

    cd86::CD86

    mhc1::MHC1

    mhc2::MHC2

    il10::IL10

    cd40::CD40

end

# ================================================================================================
struct NaturalKiller

    fcr::FCR

    granzyme::Granzyme

    pd1::PD1

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

    cd40l::CD40L

end

struct Th2

    cd4::CD4

    cd28::CD28

    il10::IL10

    cd40l::CD40L

end

struct CD8T

    cd8::CD8

    cd28::CD28

    granzyme::Granzyme

    perforin::Perforin

    pd1::PD1

end

struct Treg

    cd28::CD28

    ctla4::CTLA4

end

# ================================================================================================
struct BCell

    cd19::CD19

    cd21::CD21

    cd40::CD40

    pd1::PD1

end

struct PlasmaCell end

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

    pdl1::PDL1

end

# ================================================================================================
APC = Union{Macrophage}

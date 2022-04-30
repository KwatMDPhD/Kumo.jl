struct Cell end

struct NucleatedCell <: Cell
    mhc1::MHC1
end

struct Neutrophil <: NucleatedCell
    cd16::CD16
    cxcr1::CXCR1
    cxcr2::CXCR2
end

function work(neutrophil::Neutrophil)
    # TODO
    go()
    phagocytosis()
end

struct Macrophage <: NucleatedCell
    cd16::CD16
end

function work(macrophage::Macrophage)
    IL8()
end

struct NaturalKillerCell <: NucleatedCell
    cd16::CD16
end

struct TCell <: NucleatedCell end

struct Th0 <: TCell end

struct CD4T <: TCell
    cd4::CD4
end

struct TH1 <: CD4T end

struct TH2 <: CD4T end

struct CD8T <: NucleatedCell
    cd8::CD8
end

function work(cd8t::CD8T, cell::Cell)
    return apoptosis(cell)
end

struct BCell <: Cell end

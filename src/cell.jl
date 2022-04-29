struct Cell end

struct NucleatedCell <: Cell
    mhc1::MHC1
end

struct Neutrophil <: NucleatedCell
    ::CD16
    ::CXCR1
    ::CXCR2
end

struct Macrophage <: NucleatedCell
    ::CD16
end

function work(::Macrophage)
    IL8()
end

struct NaturalKillerCell <: NucleatedCell
    ::CD16
end

struct TCell <: NucleatedCell end

struct THelper0 <: TCell end

struct CD4T <: TCell end

struct THelper1 <: CD4T end

struct THelper2 <: CD4T end

struct CD8T <: NucleatedCell end
function work(::CD8T, cell::Cell)
    return apoptosis(cell)
end

struct BCell <: Cell end

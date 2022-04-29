struct Cell end

struct NucleatedCell <: Cell
    MHC1::Any
end

struct Neutrophil <: NucleatedCell
    CD16::Any
    CXCR1::Any
    CXCR2::Any
end

struct Macrophage <: NucleatedCell
    CD16::Any
end

struct NaturalKillerCell <: NucleatedCell
    CD16::Any
end

struct TCell <: NucleatedCell end

struct THelper0 <: TCell end

struct CD4T <: TCell end

struct THelper1 <: CD4T end

struct THelper2 <: CD4T end

struct CD8T <: TCell end

struct BCell <: Cell end

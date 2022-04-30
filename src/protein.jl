struct C3 end

struct C3a end

struct C3b end

struct IL12 end

function transform(il12::IL12, th0::Th0)
    Th1()
end

struct CXCR end

struct Bradykinin end

struct CXCR1 <: CXCR end

struct CXCR2 <: CXCR end

struct FC end

struct IgM
    fc::FC
end

struct IgE
    fc::FC
end

struct IgG
    fc::FC
end

struct Antigen end

struct MHC1 end

struct MHC1_Antigen end

function bind(mhc1::MHC1, antigen::Antigen)
    MHC1_Antigen()
end

function bind(mhc1_antigen::MHC1_Antigen, cd8::CD8)
    activate(parent(cd8))
end

struct MHC2 end

struct MHC2_Antigen end

function bind(mhc1::MHC2, antigen::Antigen)
    MHC2_Antigen()
end

struct CD16 end
function bind(cd16::CD16, fc::FC)
    # TODO
    phagocytosis(parent(cd16), parent(fc))
end

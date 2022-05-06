# ================================================================================================

struct CD3 end

struct CD4 end

struct CD4Cascade end

struct CD8 end

struct CD8Cascade end

struct Mac1 end

struct LFA1 end

struct CD18

    mac1::Mac1

    lfa1::LFA1

end

struct CD28 end

struct CD28Cascade end

struct CD4CD28Cascade end

struct CD80 end

struct CD86 end

# ================================================================================================

struct HLAA end

struct HLAC end

struct HLAB end

struct HeavyChain end

struct Beta2Microglobulin end

struct MHC1

    hlaa::HLAA

    hlac::HLAC

    hlab::HLAB

    heavychain::HeavyChain

    Beta2Microglobulin::Beta2Microglobulin

end

# ================================================================================================

struct HLADR end

struct HLADQ end

struct HLADP end

struct AlphaChain end

struct BetaChain end

struct MHC2

    hladr::HLADR

    hladq::HLADQ

    hladp::HLADP

    alphachain::AlphaChain

    betachain::BetaChain

end

# ================================================================================================

struct Antigen end

struct EndosomeAntigen end

struct CytoplasmAntigen end

struct MHC1Antigen end

struct MHC2Antigen end

# ================================================================================================

struct FC end

struct FCR end

CD16 = FCR

struct FCRCascade end

# ================================================================================================

struct IgM

    fc::FC

end

struct IgE

    fc::FC

end

struct IgG

    fc::FC

end

struct IgA end

struct IgD end

# ================================================================================================

struct CXCR1 end

struct CXCR2 end

struct LSelectin end

CD62L = LSelectin

struct ESelectin end

struct PSelectin end

struct PECAM1 end

struct ICAM1 end

# ================================================================================================

struct C3 end

struct C3a end

struct C3b end

# ================================================================================================

struct Bradykinin end

struct IFNa end

struct IFNg end

struct TNFa end

# ================================================================================================

struct IL2 end

struct IL3 end

struct IL8 end

struct IL12 end

# ================================================================================================

struct Perforin end

struct Granzyme end

# ================================================================================================

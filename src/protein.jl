# ================================================================================================
struct CD3 end

struct CD4 end

struct CD8 end


struct CD18

    mac1::Mac1

    lfa1::LFA1

    function CD18()

        new(Mac1(), LFA1())

    end

end

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

    function MHC1()

        new(HLAA(), HLAC(), HLAB(), HeavyChain(), Beta2Microglobulin())

    end

end

# ================================================================================================
struct HLADR end

struct HLADQ end

struct HLADP end

struct MHC2

    hladr::HLADR

    hladq::HLADQ

    hladp::HLADP

    function MHC2()

        new(HLADR(), HLADQ(), HLADP())

    end

end

# ================================================================================================
struct Antigen end

struct MHC1Antigen end

struct MHC2Antigen end

# ================================================================================================
struct FC end

struct FCR end

CD16 = FCR

# ================================================================================================
struct IgM

    fc::FC

    function IgM()

        new(FC())

    end

end

struct IgE

    fc::FC

    function IgE()

        new(FC())

    end

end

struct IgG

    fc::FC

    function IgG()

        new(FC())

    end

end

struct IgA end

struct IgD end

# ================================================================================================
abstract type CXCR end

struct CXCR1 <: CXCR end

struct CXCR2 <: CXCR end

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
struct IL8 end

struct IL12 end

# ================================================================================================
struct Perforin end

struct Granzyme end

# ================================================================================================

struct C3 end

struct C3a end

struct C3b end

struct IL12 end

struct CD3 end

struct CD4 end

struct CD8 end

struct CD16 end

abstract type CXCR end

struct CXCR1 <: CXCR end

struct CXCR2 <: CXCR end

struct Bradykinin end

struct FC end

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

struct HLAA end

struct HLAC end

struct HLAB end

struct MHC1

    hlaa::HLAA

    hlac::HLAC

    hlab::HLAB

    function MHC1()

        new(HLAA(), HLAC(), HLAB())

    end

end

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

struct Antigen end

struct MHC1Antigen end

struct MHC2Antigen end

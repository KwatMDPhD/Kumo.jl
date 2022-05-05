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

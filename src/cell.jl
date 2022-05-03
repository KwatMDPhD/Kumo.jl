abstract type NucleatedCell

    mhc1::MHC1

    function NucleatedCell()

        new(MHC1())

    end

end

struct Neutrophil <: NucleatedCell

    cd16::CD16

    cxcr1::CXCR1

    cxcr2::CXCR2

    function Neutrophil()

        new(CD16(), CXCR1(), CXCR2())

    end

end

struct ActivatedNeutrophil <: Neutrophil

    antigen::Antigen

    function ActivatedNeutrophil(antigen::Antigen)

        print("Phagocytosed $antigen.")

        new(antigen)

    end

end

struct Macrophage <: NucleatedCell

    cd16::CD16

    function Macrophage()

        new(CD16())

    end

end

struct ActivatedMacrophage <: Macrophage

    function ActivatedMacrophage()

        generate(IL8())

        new()

    end

end

struct NaturalKillerCell <: NucleatedCell

    cd16::CD16

    function NaturalKillerCell()

        new(CD16())

    end

end

struct TCell <: NucleatedCell

    function TCell()

        new()

    end

end

struct Th0 <: TCell

    function Th0()

        new()

    end

end

struct CD4T <: TCell

    cd4::CD4

    function CD4T()

        new(CD4())

    end

end

struct Th1 <: CD4T

    function Th1()

        new()

    end

end

struct Th2 <: CD4T

    function Th2()

        new()

    end

end

struct CD8T <: TCell

    cd8::CD8

    function CD8T()

        new(CD8())

    end

end

struct ActivatedCD8T <: CD8T

    function ActivatedCD8T(nucleatedcell::NucleatedCell)

        println("Inducing apoptosis of $nucleatedcell.")

        new()

    end

end

struct BCell <: NucleatedCell

    function BCell()

        new()

    end

end

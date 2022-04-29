module Immunology

function work() end
function result() end
function transform() end
function bind() end
function activate() end
function inhibit() end
function increase_amount() end
function decrease_amount() end

function go_toward() end

function pain() = "The body feels pain." end
function apoptosis(Cell) = "$Cell undergoes apoptosis." end
function phagocytosis(eater, food) = "$eater is eating $food."
function contract(Muscle) = "Muslce contracts." end
function contain(Tissue) = "$Tissue contains its content." end

struct Cell
    MHC1
end
struct TCell <: Cell end
struct Th0 <: TCell end
struct Th1 <: TCellCD4 end
struct Th2 <: TCellCD4 end

struct TCellCD8 <: TCell end
work(TCellCD8, Cell) = apoptosis(Cell)

struct BCell <: Cell end

struct Macrophage <: Cell
    CD16
end

struct NaturalKillerCell <: Cell
    CD16
end

struct Neutrophil <: Cell
    CD16
    CXCR1
    CXCR2
end

function work(Neutrophil) 

    go_toward()
    phagocytosis()

end

struct C3Unbound end
struct C3Bound end
struct C3a end
struct C3b end

struct IL12 end

struct CXCR end
struct CXCR1 <: CXCR end
struct CXCR2 <: CXCR end

struct IgG
    FC
end

bind(CD16, FC) = nothing

struct MHC1 end
struct Antigen end
struct MHC1_Antigen end
bind(MHC1, Antigen) = MHC1_Antigen
bind(MHC1_Antigen, TCellCD8) = activate(TCellCD8)

struct Bradykinin end

struct SmoothMuscle end
work(SmoothMuscle) = contract(SmoothMuscle)

struct Endothelium end
work(Endothelium) = contain(Endothelium)

struct BloodVessel
    SmoothMuscle
    Endothelium
end

struct Tylenol end

bind(C3b, IgG) = nothing

result(Tylenol) = inhibit(Pain)

bind(Bradykinin, BloodVessel) = decrease(BloodVessel.SmoothMuscle), decrease(BloodVessel.Endothelium)
bind(Bradykinin, NonvascularSmoothMuscle) = increase(NonvascularSmoothMuscle)
result(Bradykinin) = activate(Pain)

transform(Th0, IL12) = Th1

function work(Macrophage)

    increase_amount(IL8)

end

function bind(IL8, CXCR) = activate(parent(CXCR)) end

function endocytosis(Macrophage, Antigen) = activate(Macrophage) end

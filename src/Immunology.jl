module Immunology

function pain() = "The body feels pain." end
function apoptosis(Cell) = "$Cell undergoes apoptosis." end
function phagocytosis(eater, food) = "$eater is eating $food."
function contract(Muscle) = "Muslce contracts." end
function contain(Tissue) = "$Tissue contains its content." end

work(TCellCD8, Cell) = apoptosis(Cell)

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

module Immunology

function generate(any::Any)

    # TODO: Initialize in the global space

    println("Generated $any.")

end

function owner(any::Any)

    # TODO

end

include("protein.jl")

include("cell.jl")

include("medication.jl")

include("react.jl")

#function pain() = "The body feels pain." end
#function apoptosis(Cell) = "$Cell undergoes apoptosis." end
#function phagocytosis(eater, food) = "$eater is eating $food."
#function contract(Muscle) = "Muslce contracts." end
#function contain(Tissue) = "$Tissue contains its content." end
#
#bind(C3b, IgG) = nothing
#
#result(Tylenol) = inhibit(Pain)
#
#bind(Bradykinin, BloodVessel) = decrease(BloodVessel.SmoothMuscle), decrease(BloodVessel.Endothelium)
#bind(Bradykinin, NonvascularSmoothMuscle) = increase(NonvascularSmoothMuscle)
#result(Bradykinin) = activate(Pain)
#
#
#function bind(IL8, CXCR) = activate(parent(CXCR)) end
#
#function endocytosis(Macrophage, Antigen) = activate(Macrophage) end

end

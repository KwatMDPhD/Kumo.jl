module Immunology

function generate(any)

    # TODO

end

function owner(any)

    # TODO

end

include("include_in_order.jl")

include_in_order(joinpath(@__DIR__, "protein"), [])

#include_in_order(
#    joinpath(@__DIR__, "cell"),
#    [
#        "Cell",
#        "Neutrophil",
#        "NeutrophilActivated",
#        "Macrophage",
#        "MacrophageActivated",
#        "TCell",
#        "CD4T",
#        "Th0",
#        "Th1",
#        "Th2",
#        "CD8T",
#        "CD8TActivated",
#        "BCell",
#    ],
#)
#
#include("medication.jl")

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
#struct SmoothMuscle end
#
#function work(smoothmuscle::SmoothMuscle)
#    # TODO
#    contract(smoothmuscle)
#end
#
#struct Endothelium end
#
#function work(endothelium::Endothelium)
#    # TODO
#    contain(endothelium)
#end
#
#struct BloodVessel
#    smoothmuscle::SmoothMuscle
#    endothelium::Endothelium
#end

end

module Immunology

#function pain() = "The body feels pain." end
#function apoptosis(Cell) = "$Cell undergoes apoptosis." end
#function phagocytosis(eater, food) = "$eater is eating $food."
#function contract(Muscle) = "Muslce contracts." end
#function contain(Tissue) = "$Tissue contains its content." end

#function work(Neutrophil) 
#
#    go_toward()
#    phagocytosis()
#
#end
#
#bind(CD16, FC) = nothing
#
#bind(MHC1, Antigen) = MHC1_Antigen
#bind(MHC1_Antigen, TCellCD8) = activate(TCellCD8)
#
#work(SmoothMuscle) = contract(SmoothMuscle)
#
#work(Endothelium) = contain(Endothelium)
#
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

react(::Th0, ::IL12) = Th1()

react(::CD16, ::FC) = nothing

react(::MHC1, ::Antigen) = MHC1Antigen()

react(::CD8, ::MHC1Antigen) = nothing

react(::Phagocyte, ::Any) = "Phagocytosis"

react(::CD8T, ::Cell) = "Inducing apoptosis"

react(::Th0, ::IL12) = Th1()

react(::CD16, ::FC) = nothing

react(::MHC1, ::Antigen) = MHC1Antigen()

react(::CD8, ::MHC1Antigen) = nothing

react(::Phagocyte, ::Any) = "Phagocytosis"

react(::CD8T, ::Cell) = "Inducing apoptosis"

react(::CD18, ::ICAM1) = "Tight adhesion and crawling"

react(::Neutrophil, ::PECAM1) = "Transmigration"

react(::C3, ::FC) = C3a(), C3b()

react(::NaturalKiller, ::TumorCell) = nothing

react(::NaturalKiller, ::FC) = Granzyme()

react(::Granzyme, ::TumorCell) = "Lysis"

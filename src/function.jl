# ================================================================================================
act(::Macrophage) = IL8()

act(::Union{Th1, Th2, CD8T}) = IL3()

# ================================================================================================
react(::Th0, ::IL12) = Th1()

react(::Union{Neutrophil, Macrophage, NaturalKiller}, ::Any) = EndosomeAntigen()

function react(::CD8T, ::Cell)

    # TODO: Delete

end

react(::Neutrophil, ::PECAM1) = "Transmigration"

react(::NaturalKiller, ::FC) = Granzyme()
"Tight adhesion and crawling"

react(::TumorCell, ::Granzyme) = "Lysis"

react(::Cell, ::Virus) = CytoplasmAntigen()

# ================================================================================================
react(::NaturalKiller, ::TumorCell) = nothing

# ================================================================================================
react(::MHC1, ::CytoplasmAntigen) = MHC1Antigen()

react(::MHC2, ::EndosomeAntigen) = MHC2Antigen()

react(::CD8, ::MHC1Antigen) = nothing

react(::CD4, ::MHC2Antigen) = nothing

react(::CD28, ::CD80CD86) = nothing

react(::CD16, ::FC) = nothing

react(::C3, ::FC) = C3a(), C3b()

react(::CD18, ::ICAM1) = nothing

# ================================================================================================

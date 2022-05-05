# ================================================================================================
act(::Macrophage)::IL8

act(::Union{Th1, Th2, CD8T})::IL3

function react(::CD8T, ::CD8Signal)::ApoptosisSignal

end

# ================================================================================================
react(::Th0, ::IL12) = Th1()

react(::Union{Neutrophil, Macrophage, NaturalKiller}, ::Any) = EndosomeAntigen()


react(::Neutrophil, ::PECAM1) = "Transmigration"

react(::NaturalKiller, ::FC) = Granzyme()

function react(::TumorCell, ::Granzyme)

    # TODO: Delete

end

react(::Cell, ::Virus) = CytoplasmAntigen()

# ================================================================================================
react(::NaturalKiller, ::TumorCell) = nothing

# ================================================================================================
react(::MHC1, ::CytoplasmAntigen) = MHC1Antigen()

react(::MHC2, ::EndosomeAntigen) = MHC2Antigen()

react(::CD8, ::MHC1Antigen) = CD8Signal()

react(::CD4, ::MHC2Antigen) = CD4Signal()

react(::CD28, ::CD80CD86) = CD28Signal()

function react(::CD8Signal, ::CD28Signal)::ActivatedCD8T
end

function react(::CD4Signal, ::CD28Signal)::ThSignal
end

function react(::ThSignal, ::IL2)::balhablahSignal

function react(::NaiveT, ::balhablahSignal)::Th1

react(::CD16, ::FC) = CD16Signal()

react(::C3, ::FC) = C3a(), C3b()

react(::CD18, ::ICAM1) = nothing

# ================================================================================================

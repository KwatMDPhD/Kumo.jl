# ================================================================================================
Macrophage * IL8

Th1 * IL3

Th2 * IL3

CD8T * IL3

# ================================================================================================
[MHC1, CytoplasmAntigen] * MHC1Antigen

[MHC2, EndosomeAntigen] * MHC2Antigen

[CD8, MHC1Antigen] * CD8Signal

[CD4, MHC2Antigen] * CD4Signal

[CD28, CD80, CD86] * CD28Signal

# ================================================================================================
[CD8T, CD8Signal, CD28Signal] * ActivatedCD8T

# TODO
[CD4Signal, CD28Signal] * ThSignal
[Th0, ThSignal, IL2] * Th2
[Th0, ThSignal, IL12] * Th1

[CD16, FC] * CD16Signal

[C3, FC] * [C3a, C3b]

# ================================================================================================
[Cell, Antigen] * CytoplasmAntigen

[Neutrophil, Antigen] * EndosomeAntigen

[Macrophage, Antigen] * EndosomeAntigen

[NaturalKiller, Antigen] * EndosomeAntigen

# ================================================================================================
# TODO
[Neutrophil, PECAM1] * Transmigration

# TODO
[CD8T, CD8Signal] * ApoptosisSignal

# TODO
[NaturalKiller, FC] * Granzyme
[TumorCell, Granzyme] * Apoptosis
[NaturalKiller, TumorCell] * Apoptosis

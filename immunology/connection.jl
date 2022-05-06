# ================================================================================================
# Cell, Protein >> Phenotype

[Neutrophil, PECAM1] * Transmigration

[TumorCell, Granzyme] * Apoptosis

# ================================================================================================
# Cell, Protein >> Cell

[Th0, CD4CD28Cascade, IL12] * Th1

[Th0, CD4CD28Cascade, IL2] * Th2

# ================================================================================================
# Cell, Protein >> Protein

[Cell, Antigen] * CytoplasmAntigen

[Neutrophil, Antigen] * EndosomeAntigen

[Macrophage, Antigen] * EndosomeAntigen

[NaturalKiller, Antigen] * EndosomeAntigen

[CD8T, CD8Cascade, CD28Cascade] * [Perforin, Granzyme]

# ================================================================================================
# Cell >> Protein

Macrophage * IL8

CD8T * IL3

Th1 * IL3

Th2 * IL3

# ================================================================================================
# Protein >> Protein

[C3, FC] * [C3a, C3b]

[MHC1, CytoplasmAntigen] * MHC1Antigen

[MHC2, EndosomeAntigen] * MHC2Antigen

[CD8, MHC1Antigen] * CD8Cascade

[CD4, MHC2Antigen] * CD4Cascade

[CD28, CD80, CD86] * CD28Cascade

[CD4Cascade, CD28Cascade] * CD4CD28Cascade

[FCR, FC] * FCRCascade

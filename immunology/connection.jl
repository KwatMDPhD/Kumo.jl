# ================================================================================================
# Cell, Protein >> Phenotype

[Neutrophil, PECAM1] * Transmigration

[Neutrophil, IgComplex] * [Phagocytosis, T3H]

[TumorCell, Granzyme] * Apoptosis

[Macrophage, CD40Cascasde] * Phagocytosis

CD8T * T4H

# ================================================================================================
# Protein >> Phenotype

Histamine * T1H

IgM * T2H

IgG * T2H

IgComplex * T3H

# ================================================================================================
# Cell, Protein >> Cell

[HSC, IL3] * Proliferation

[Th0, CD4CD28Cascade, IL12] * Th1

# TODO
[Th0, CD4CD28Cascade, IL2] * Th2
[Th0, CD4CD28Cascade, IL4] * Th2

[CD8T, PD1Cascade] * Apoptosis

[BCell, IL5, IL13] * PlasmaCell

# ================================================================================================
# Cell, Protein >> Protein

[Cell, Antigen] * CytoplasmAntigen

[Neutrophil, Antigen] * EndosomeAntigen

[Macrophage, Antigen] * EndosomeAntigen

[NaturalKiller, Antigen] * EndosomeAntigen

[CD8T, CD8Cascade, CD28Cascade] * [Perforin, Granzyme]

[Cell, Virus] * CytoplasmAntigen

[Cell, Bacterium] * [CytoplasmAntigen, EndosomeAntigen]

[Macrophage, CD40Cascasde] * [CD80, CD86, MHC2]

PlasmaCell * IgE

[MastCell, IgERCascade] * [Histamine, Protease, Leukotriene, Prostaglandin]

[BCell, IgSwitchCascade, IL5] * [IgG, IgA]

[BCell, IgSwitchCascade, IL13] * [IgG, IgE]

# ================================================================================================
# Cell >> Protein

Macrophage * IL8

CD8T * IL3

Th1 * IL3

Th2 * [IL3, IL5, IL13]

BCell * IgM

# ================================================================================================
# Protein >> Protein

[C3, FC] * [C3a, C3b]

[MHC1, CytoplasmAntigen] * MHC1Antigen

[MHC2, EndosomeAntigen] * MHC2Antigen

[CD8, MHC1Antigen] * CD8Cascade

[CD4, MHC2Antigen] * CD4Cascade

[CD28, CD80, CD86] * CD28Cascade

[CTLA4, CD80, CD86] * Nothing

[CD4Cascade, CD28Cascade] * CD4CD28Cascade

[FCR, FC] * FCRCascade

# TODO
IL10 * "Decrease" * [IFNg, IL2, IL3, TNFa]

[CD40, CD40L] * CD40Cascasde

[PD1, PDL1] * PD1Cascade

[IgM, CD40Cascasde] * IgSwitchCascade

IgM * IgComplex

IgG * IgComplex

[IgER, IgE, Antigen] * IgERCascade

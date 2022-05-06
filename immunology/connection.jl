# ================================================================================================
# Cell, Protein >> Phenotype
#
[HSC, IL3] * Proliferation

[Neutrophil, C5a] * Migration

[Neutrophil, PECAM1] * Transmigration

[Neutrophil, IgComplex] * [Phagocytosis, T3H]

[Eosinophil, C3a] * Migration

[Eosinophil, C5a] * Migration

[Basophil, C3a] * Migration

[Basophil, C5a] * Migration

[Macrophage, C5a] * Migration

[Macrophage, CD40Cascasde] * Phagocytosis

Macrophage * T4H

ActivatedMacrophage * Granuloma

[CD8T, PD1Cascade] * Apoptosis

[CD8T, IL2] * Proliferation

[NaturalKiller, IL2] * Proliferation

[TReg, IL2] * Proliferation

CD8T * T4H

[TumorCell, Granzyme] * Apoptosis

[Keratinocyte, IFNg] * Proliferation

[Keratinocyte, IL17] * Proliferation

[Keratinocyte, IL22] * Proliferation

# ================================================================================================
# Protein >> Phenotype

Histamine * [VascularPermeability, T1H]

IL1 * Sepsis

IL6 * Sepsis

TNFa * Sepsis

IgM * T2H

IgG * T2H

IgComplex * T3H

# ================================================================================================
# Cell, Protein >> Cell

[Th0, CD4CD28Cascade, IL12] * Th1

[Th0, IFNg] * Th1

[Th0, IL2] * Th1

[Th0, IL23] * Th1

[Th0, IL23] * Th17

[Macrophage, IFNg] * ActivatedMacrophage

[Macrophage, TNFa] * ActivatedMacrophage

[Macrophage, IL6] * ActivatedMacrophage

[Macrophage, IL1] * ActivatedMacrophage

[Th0, CD4CD28Cascade, IL4] * Th2

[BCell, IL5, IL13] * PlasmaCell

# ================================================================================================
# Cell, Protein >> Protein

[Cell, Antigen] * CytoplasmAntigen

[Neutrophil, Antigen] * EndosomeAntigen

[Macrophage, Antigen] * EndosomeAntigen

[NaturalKiller, Antigen] * EndosomeAntigen

[NaturalKiller, IL12] * IFNg

[CD8T, CD8Cascade, CD28Cascade] * [Perforin, Granzyme]

[CD8T, IL12] * IFNg

[CD8T, IL2] * PD1

[Cell, Virus] * CytoplasmAntigen

[Cell, Bacterium] * [CytoplasmAntigen, EndosomeAntigen]

[Macrophage, CD40Cascasde] * [CD80, CD86, MHC2]

PlasmaCell * IgE

[MastCell, IgERCascade] * [Histamine, Protease, Leukotriene, Prostaglandin]

[MastCell, C3a] * Histamine

[MastCell, C4a] * Histamine

[MastCell, C5a] * Histamine

[BCell, IgSwitchCascade, IL5] * [IgG, IgA]

[BCell, IgSwitchCascade, IL13] * [IgG, IgE]

[Keratinocyte, IFNg] * [IL1, TNFa]

# ================================================================================================
# Cell >> Protein

Macrophage * [IL8, IL12, IL23, IFNg, TNFa, TGFb]

NaturalKiller * IL2

CD8T * [IL2, IL3]

Th1 * [IL2, IL3, TNFa, IFNg]

Th2 * [IL3, IL4, IL5, IL13]

Th17 * [IL17, IL22]

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

IL10 * "Decrease" * [IFNg, IL2, IL3, TNFa]

TGFb * "Decrease" * [IL1, TNFa]

[CD40, CD40L] * CD40Cascasde

[PD1, PDL1] * PD1Cascade

[IgM, CD40Cascasde] * IgSwitchCascade

IgM * IgComplex

IgG * IgComplex

[IgER, IgE, Antigen] * IgERCascade

IFNg * [MHC1, MHC2]

[C3b, Bacterium] * OpsonizationComplex

[C3b, CR1] * ExtravascularHemolysis

[C5b, Bacterium] * OpsonizationComplex

[C5Cascade, Pathogen] * MembraneAttackComplex

Lysozyme * "Decrease" * Peptidoglycan

[CD14, Lipopolysacharide] * Nothing

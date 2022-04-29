# Immunology.jl

Let's see how far this goes

E v Parasite

(Th1 & Th17) v Candida albicans mucocutaneous infection

N v Candida albicans invasion

## Chemotaxis

IL8 > Chemotaxis

N.LSelectin (CD62L)
EndothelialCell.ESelectin
EndothelialCell.PSelectin
EndothelialCell.PECAM1

CD18.Mac1
CD18.LFA1

Ne.CD18
En.ICAM1
Blood vessel ^ Permeability >> N ^ Margination >> (LSelectin & ESelectin & PSelectin) >> N ^ Rolling >> N ^ Activation >> (Mac1 & LFA1) @ ICAM1 >> Ne ^ Tight adhesion >> Ne ^ Crawling >> Ne @ PECAM1 >> Ne ^ Transmigration
Leukocyte extravasation

## M

M.FCR

IgM.FC
IgG.FC

Co @ FC

##

Neutrophil.CD16
Macrophage.CD16
NKC.CD16

FC @ CD16 >> NK ^ Granzymes

NK @ Tumor cell

## B

MemoryBCell ^ Anamnestic response >> T1H

TumorBcell ^ Antigen display

## T

CD8TCell ^ (IFg & TNFa & Perforin & Granzymes)

MHC1 @ CD8TCell

NucleatedCell.MHC1
MHC1.HeavyChain
MHC1.Beta2Microglobulin
Cytoplasm >> (Virus & Tumor) @ MHC1 >> $ @ CD8 >> Apoptosis

APC.MHC2
MHC2.AlphaChain
MHC2.BetaChain
MHC2 @ CD4 Th
Lysosome >> Bacterium @ MHC2 >> CD4 T = (Th1 | Th2)

Effector T ^ IL3 >> $ @ HSC >> $ ^

MHC1 @ M
MHC2 @ M

CD4 @ Naive T

CD8 @ Cytotoxic T

MHC2 @ CD4 >> $ = Effector T

CD28 @ Effector T

CD80CD86 @ M

(MHC1 @ CD8) & (CD80CD86 @ CD28) >> Cytotoxic T ^

CTLA4 @ CD80CD86 >> Cytotoxic T v

CTLA4 @ Effector T

Th2.IL10
M.IL10

IL10 v (IFg & IL2 & IL3 & TNFa)

##

CD40L @ (Th1 & Th2)

CD40 @ Mac

CD40 @ B

CD40L @ Th2.CD40 >> 2nd germinal center >> B switch >> (IgG, IgA, IgE)

IgA >> Milk >> Newborn intestinal mucosa
IgG crosses placenta

CD40L @ Th1.CD40 >> Phagocytosis & (M ^ CD80CD86) & (M ^ MHC2)

## PD

PDL1 @ (Melanoma & Renal-cell carcinoma)

PD1 @ Cytotoxic T
NK.PD1
B.PD1

PDL1 @ PD1 > Cytotoxic T v

## B

CD19 @ B

CD21 @ B

## Hypersensitivity

B >> T1H $ T2H & T3H

T >> T4H

T1H >> Antigen @ M >> ($ @ Naive CD4 T) & (IL4 @ Naive CD4 T) >> $ = Th2 >> $ ^ (IL5 & IL13) >> $ @ B >> $ = Plasma B >> $ ^ IgE >> IgE crosslink >> Receptor aggregation >> $ Ma ^ Histamine

Most IgEs are bound to mast cells and basophils.

The 1st exposure results in IgM-to-IgE switch.
The IgE FCs bind to basophil- and mast-cell FC receptors.
Re-exposures results in the allergens binding to the IgEs and degranulation of histamine, proteases, leukotrienes, and prostaglandins.

T2H >>

T3H >> ^ Ig >> ^ Immune complex >> $ @ Tissue >> (Urticaria & Arthralgia & $ ^ Damage)
Neu >> Immune complex phagocytosis

T4H >>

## Candida challenge

Candida antigen @ Skin M >> $ @ CD4 T >> $ = Th1 >> $ ^ (TNFa & IFg) >> $ @ M >> T4H

(Th1 & NK) ^ IFg >> (Mac^ & ^ MHC & ^ Th1)

Th2 ^ IL4 >> (B switch IgE & Th2)

## Interleukin

(IL1 & TNFa) >> Sepsis

M ^ TNFa >> M ^ Granuloma

(TNFa | IL1 | IL6 ) >> Sepsis

## TGFb

M ^ TGFb >> $ v (IL1 & TNFa) >> v Sepsis

## Intracellular killing

Intracellular pathogen @ M >> $ ^ IL12 >> $ @ (CD8 T & NK) >> $ ^ IFg >> $ @ M JAK 1 and 2 >> $ @ STAT1 >> $ @ Nucleus >> M ^ Intracellular killing

## Complement system

(C3a | C4a | C5a) >> Ma ^ Histamine >> $ @ Blood vessel >> $ ^ Permeability

(E & Ba) @ C3a

(N & M & E & Ba) @ C5a

C4a is soft.

(C3b & C5b) @ Pathogen >> Opsonization

RedBloodCell.CR1

C3b @ CR1 >> ExtravascularHemolysis

C5-to-C9 ^ Membrane attack complex

## IL2

(CD4Effector & CD8T & NK) ^ IL2 >> (Th1 & CD8T & NK) ^ (Proliferation & Activity)
IL2 DRAMATICALLY BOOSTS NK.

IL2 >> Tr ^ >> Anti-inflammation

IL2 @ (Th & Tc & Tr & NK)

IL2 ^ CD8.PD1

## IL4

Th2 ^ IL4

IL4 @ CD4T >> $ = Th2 >> ^ Ig >> T1H

##

Lysozyme @ Peptidoglycan >> v Peptidoglycan

## Atopic dermatitis

Th2 >> Atopic dermatitis
Antigen @ Thin skin >> $ ^ (IL4 & IL13) >> $ @ Plasma B >> $ ^ IgE >> $ @ Skin >> $ ^ Sensitivity >> Atopic dermatitis
Staphylococcus aureus @ Skin >> $ ^ Inflammation >> Atopic dermatitis
v (Th1 & Antimicrobial peptide) >> Pathogen @ Skin >> $ ^ Inflammation >> ...

## Psoriasis

Damage @ Skin >> $ ^ (IL6 & IL1b & TNFa) >> $ @ M >> $ ^ IL23 >> $ @ Naive T >> $ = Th1 >> $ ^ IFg >> $ @ Keratinocyte >> $ ^ Proliferation >> Psoriasis
... IL23 @ Naive T >> @ = Th17 >> $ ^ (IL17 & IL22) >> $ @ Keratinocyte >> ...
... IFg @ Keratinocyte >> $ ^ (IL1b & TNFa) >> $ @ M >> ...

##

Monocyte.CD14

CD14 @ Lipopolysacharide

Monocyte.CD4

T.CD7

B.CD20

Macrophage >> Epithelioid appearance >> Granuloma >> Multinucleated giant cell

Inflammation >> Phospholipid = Arachidonic acid >> $ = 5HPETE >> $ = (Lipoxin A4 & Lipoxin B4) >> v White blood cell @ Inflammation
5HPETE = 5HETE
N @ (5HETE & LtB4)

LtB4 is the most potent attractor.

ArachidonicAcid = Lt

(LtC4 & LtD4 & LtE4) >> (Blood vessel ^ (Constiction & Permeability)) & (Bronchus ^ Spasm)
SQUEEZE.

Phospholipase A2 ^ ArachidonicAcid

ArachidonicAcid = Prostaglandin H2 >> $ = (Thromboxane A2 & Prostacyclin & Prostaglandin D2 & Prostaglandin E2)

5 Lipoxygenase ^ 5HPETE

(COX1 & COX2) ^ Prostaglandin H2

Platelet ^ Thromboxane A2 >> (Vasoconstriction & Platelet aggregation)

Prostacyclin >> Opposite of Thromboxane A2

(Prostaglandin D2 & Prostaglandin E2) >> (Vasodilation & ^ Vascular permeability)

## Asthma

Antigen >> Dendritic cell >> Th2 >> (IL5 & IL4 & IL13)
Eo @ IL5
(IL4 & IL13) >> B switch >> IgE >> Mast cell priming
Re-exposure >> Mast cell degranulation >> (Histamine & Leukotrienes)

MastCell.Histamine
MastCell.Tryptase

## CD4

Th1 >> (IL1 & T4H & IFg)
IFg >> ^ (Macrophage)
(IFg & IL2) >> (CD8T & v Th2)

Th2 >> (IL5 & T1H)
IL5 >> (Eosi Differentiation & IgA switch)

## Vaccine

Plasma cell ^ IgM >> Shortlived

Conjugate peptide >> APC >> Lymphnode >> CD4 T >> B >> Ig switch >> Memory B

Re-exposure >> IgM IgG peak at the same time but IgG is way more

## Interferon

Most cell ^ (IFa & IFb) >> $ @ (Self & Nearby cell) >> ($ ^ (RNase L & Protein kinase R) & Apoptosis)
(_dsRNA_ & RNase L) v RNA
(_dsRNA_ & Protein kinase R) v eIF2 >> v Translation

Antigen @ Nucleated cell Cytosol >> Proteasome >> Antigen fragment >> Transporter associated with antigen processing @ Endoplasmic reticulum >> @ Golgi >> @ Membrane >> ^ Antigen presentation
MHC1 @ Endoplasmic reticulum >> Antigen fragment

Antigen @ APC phagosome >> + lysosome >> + Endosome >> @ Membrane >> CD4
MHC2 @ Golgi >> Endosome
Invariant chain @ MHC2

HLA-DP + HLA-DQ + HLA-DR = MHC2

HLA-A + HLA-B + HLA-C = MHC1

ReactiveLymphocyte.Perforin
ReactiveLymphocyte.Granzyme

(NK & CD8T) = ReactiveLymphocyte

Neu.Elastase
Mac.Elastase

Eosi ^ MajorBasicProtein

## Cancer

CancerCell v MHC1
CancerCell ^ CTLA4
CancerCell ^ IL10

## Stuff

Neut.collagenase
Neut.myeloperoxidase

## Phagolysosome

NADPH oxidase
Reactive oxygen species, O2--

Superoxide dismutase
Hydrochloric acid, H2O2

Catalase degrades H2O2

Myeloperoxidase
Hypochlorous acid, HClO

Protease
Collagenase

## Th0

Th1 ^ (IL2, IFg, LymphotoxinBeta)

Th2 ^ (IL4, IL5, IL10, IL13)

Macrophage IL12 >> Th0 = Th1 >> $ ^ IFg >> $ ^ CD8 & Mac

FasL @ FasR >> FasR trimerization >> DeathDomain ^ (Caspase 8 & 10) >> ^ (Caspase 3 & 6) $ ^ >> Apoptosis

FasR.DeathDomain

T.FasR
T ^ FasL
T cells become increasing more sensitive to Fas signaling as mature

## Which Th?

IL12 IFg >> Th1
IL4 >> Th2

## Complement

Alternative pathway >> C3

Classical pathway (IgG @ C1 complex) | Lectin (mannose) pathway C1-like complex >> $ + (C2 & C4) = C3 convertase >> v C3 & ^ (C3b + C3a)

C3a >> Vasodilation & Recruite opsonizer
C3b >> Try opsonizaiton first

v C3b & ^ C5 >> v $ & ^ (C5b $ C5a)

C5a >> Vasodilation & Recruite attacker
C5b >> ^ (C6 to C9) >> Membrane attack complex

(Red blood cell & Phagocyte ) @ C3b

## CGD

(Ig & Complement) >> Opsonization

## Immunosupressant

TCR @ Calcineurin & Calcineurin @ NFAT & NFAT ^ IL2 mRNA & IL2 @ Self IL2R & ^ mTOR & Proliferation

(Cyclosporine | Tacrolimus) @ (Cyclophilin | FKBP) & $ v Calcineurin
Sirolimus v FKBP & $ v mTOR

(Mycophenolate | Azathioprine) v Proliferation

## Inf

CD4 Naive T .+ (IL1 & IL6 & IL23) => Th17
Th17 .^ IL17

CD4 Naive T .+ IL12 => Th1
Th1 .^ (IFg, TNFa, IL2)

Macrophage .+ IFg => MacrophageActivated
EpithelialCell .+ IFg => Apoptosis
NK .+ IL12 => NKActivated

## Anti-Inf

CD4 Naive T + IL4 => Th2
Th2 .^ (IL4, IL10)

Treg .^ (IL10, TGFb)

(IL10, TGFb) ?v Inflammation

IL10 ?v (IL2, IFg, MHC2, Macrophage, Dendritic Cell)

## TNF

(Macrophage, NK, T) .^ TNFa

TNFa ?^ EndothelialAdhesin
EndothelialAdhesin ?^ WhiteBloodCellTaxis

##

B.IgD

## Ig

IgG.Hinge
IgD.Hinge
IgA.Hinge

Phagocyte .& (IgM, IgG) >> Phagocytosis

IgGFC .@ (NK, Phagocyte)

IgG .& C1 >> ComplementClassicalPathway

IgAFC .@ (Neutrophil, Eosinophil, Macrophage)

##

B isotype switching
B germinal center affinity maturation

Marrow -> Thymocyte -> Subcapsular zone
T cortex positive selection and medulla negative selection
Thymic cortical epithelial cell

Central tolerance

Treg -> Periphral tolerance

##

Marrow -> Mature B -> Peripheral tissue & Lymphnode -> Activate -> IgM -> Go to lymphoid follicle and meet T -> CD40R .+ CD40L (CD154) & (T cytokines (2, 4, 5, 6, and IFg) modulate) -> Germinal center -> Memory, Heavy chain isotype switching

C1 .@ IgM
C1 CLEAVES C4 and C2.

ALternative pathway: small amont of C3 auto C3a and C3b, but inactivated by self cell.

##

Granulocyte.CD15

NK.CD16
Neu.CD16
Mac.CD16

CD16 .@ FC (low affinity)

MatureB.(CD19, CD20, CD21)


## Serum sickness = T3H

(C3a, C5a) rec (Macrophage, Neutrohil) make more permiable too

##

Mastcell .^ IL5
IL5 ^ IgA swithc


## 

RANTES recruites T, eosino, basohik. but NOT neutorhil

## iga

PolymericImmunoglobulinReceptor .@ IgA => Secretory IgA

## paroxysmal nocturnal hemolglobinuia

RBC @ GPI  @ (CD55 & CD59) v Complement deposition 



## Th17

Th17 ^ IL17
IL17 ^ Neutrophil (proliferation & migration)



##

(Mast cell, Eosinophil) .^ (Leukotriene C4, D4, and E4)

##

Glucocorticoid ^ Treg

Treg v Macrophage function, MHC2


IgM is the most efficient at complement (classic i guess)

##

TNFa .^ (Granuloma, Macrophage, Neutrophil)

##

B7 .@ CTLA4

APC.B7

T.CD28

CD28 * B7 = Costimulation

1st trimester >> t maturaion in thymus

## Eo

Th2 -> IL5

IgG, IgA ! Parasite (mucosal or blood) 

Eo -> MajorBasicProtein, ROS==== example of ADCC

Eosinophil.MHC2 (wow you can phago? cool)

Eo also regulate T1H

##

(Macro, Dendritic).(DAMP, PAMP)

TLR >> NFkB >> TNFa, IL1, IL6, IL12


Mannose-binding lectin >> Lectin compolement pathway



## 

B cell is a APC

IL5 ^ IgA switch
IL5 ^ Th2

IL1 + Th0 => (Th1, Th2)
IL1 => Fever

Th1 => IL2 => CD4, CD8, B
Th => IL3

IL10 v IFg => v Th1

Mac => IL12

TB => Mac => Can't kill intra => APC => Th1 => IFg => ^^Mac => Epithelioid, Giant cell => Caseating granuloma

C3a => Mast cell degranulaio

GMCSF => HSC -> (Granulocyte, macro)

Virus -> IFa => v Mac


##

IgE R aggregation => degranulates

## Conjugate vac

T, memory

Infants have poor humoral immunity; vacciantew ith capcule later or conjugate


##

Complement C3b and IgG >>> Phagocytosis
IgM >>> Complement

## ADCC

NK
Eo >> MBP

Minutes aftr exposure >> IgE Mast Cell >> Early-phase type 1
2 to 10 hours afer >> Late-phase type 1 >> Th2 >> IL5 >> activate eosinohil >> MBP, Eosinophilic peroxidase >> Tissue damage

##
Multinucleated Langhans giant cell 

## 

Pathogens that escape from phagosome, like Listeria and Rickettsia, are processed by, instead of lysosomes, proteasome.


##

Macrophage has CD14 which binds to LPS.

NK has CD16 which binds to IgG FC and cause ADCC.


B7 IS THE SAME AS CD80CD86; these activate T CD28. CTLA4 completes with CD28 for the binding.






##

Capsules are negatively charged, repelling phagocyte negative surface.
Capsules are hydrophobic, making engulfing difficult.
Capsules hide antigens targetted by the Igs.

C3 lands on capsule, without any removal, amplifies, and runs the alternate complement pathway, leading to important MAC.


10% lymphocyte = NK

NK.perforins >> hole
NK.granzymes >> hole >> apoptosis
NK.CD56 OR .CD16

(IFg, IL12) >>> NK

NK >> KILL Low MHC1 Cell



##

T3H complex like to go to basement membrane of skin kidneys, and joints, and small blood vessels.

##

Immune complex with IgG >> C3b >> (RBC,WBC).CR1 >> reticuloendothelial monocnucelar phagotyfes (Kupffer cell, splenic macrophage)
OR, the Macs (with CD16) can directly bind to IgGo
Too much? Serum sickness.

BTK + PreB = PreB exiting the marrow

IgG2 v Encapsualted bacteria by opsonizaiton

##

Abnormal intestinal microbiome increases Th1 and Th17.
IL17 increases TNFa and prostaglandings, which together erode and mess bones.

IL2 v IL17
IL4 v IL17

## 

CD4T + FOXP3 --> Treg --> (TGFb, CTLA4, IL10)

TGFb ^ CD4T's FOXP3
TGFb v Activated B
IL10 v MHC2 expression

CD80/86 is needed for both CD4+ and CD8+ costimulation.

##

IL10 ^ Fibroblast

Glucose v (IL10, Fibroblast migration)

Glucose ^ (inflammatory cytokine)


(Endothelial cell, Macrophage, Platelet) ^ Bradykinin

##

RNase v mRNA

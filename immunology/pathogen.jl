# ================================================================================================
struct Pathogen end

struct Virus end

struct Peptidoglycan end

struct Bacterium

    peptidoglycan::Peptidoglycan

end

struct Lipopolysacharide end

struct GramNegative

    peptidoglycan::Peptidoglycan

    lipopolysacharide::Lipopolysacharide

end

# ================================================================================================

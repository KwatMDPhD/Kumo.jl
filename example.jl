struct ArtistCell end
struct ArtProtein end
ArtistCell * ArtProtein

struct HunterCell end
struct BowProtein end
struct ElkHuntingPhenotype end
[HunterCell, BowProtein] * ElkHuntingPhenotype

struct EntrepreneurCell end
struct ProblemProtein end
struct SolutionProtein end
[EntrepreneurCell, ProblemProtein] * SolutionProtein

struct ChocolateProtein end
struct MarshmellowProtein end
struct SmoreProtein end
[ChocolateProtein, MarshmellowProtein] * SmoreProtein

struct ParentCell end
struct HappyCascade end

struct ChristmasProtein end
struct NewToyProtein end
[ParentCell, HappyCascade, ChristmasProtein] * NewToyProtein

struct SummerProtein end
struct FishingProtein end
[ParentCell, HappyCascade, SummerProtein] * FishingProtein

struct BullMarketCascade end
struct PrivateJetProtein end
[ParentCell, BullMarketCascade, HappyCascade] * PrivateJetProtein

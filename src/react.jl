function react(any1, any2)

    println("$any1    *    $any2")

end

function react(th0::Th0, il12::IL12)

    generate(Th1())

end

function react(cd16::CD16, fc::FC)

    react(owner(cd16), fc)

end

function react(neutrophil::Neutrophil, fc::FC)

    println("$neutrophil phagocytosing.")

end

function react(macrophage::Macrophage, fc::FC)

    println("$macrophage phagocytosing.")

end

function react(naturalkillercell::NaturalKillerCell, fc::FC)

    println("$naturalkillercell phagocytosing.")

end

function react(mhc1::MHC1, antigen::Antigen)

    generate(MHC1Antigen())

end

function react(cd8::CD8, mhc1antigen::MHC1Antigen)

    react(owner(cd8), owner(mhc1antigen))

end

function react(cd8t::CD8T, cell::Cell)

    println("Inducing apoptosis of $cell.")

end

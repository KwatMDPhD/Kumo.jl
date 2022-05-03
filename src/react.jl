function react(any1::Any, any2::Any)

    println("$any1 * $any2")

end

function react(th0::Th0, il12::IL12)

    generate(Th1())

end

function react(cd16::CD16, fc::FC)

    react(owner(cd16), fc)

end

function react(mhc1::MHC1, antigen::Antigen)

    generate(MHC1Antigen())

end

function react(cd8t::CD8T, mhc1antigen::MHC1Antigen)

    generate(ActivatedCD8T(parent(mhc1antigen)))

end

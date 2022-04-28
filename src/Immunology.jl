module Immunology

struct Cell end

struct Bradykinin end

function default(el::Cell)

    println("I'm a $(typeof(el)).")

end

function default(br::Bradykinin)

    println("Vasodilation")

end

end

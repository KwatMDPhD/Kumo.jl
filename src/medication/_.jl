struct Acetaminophen end

struct Tylenol

    acetaminophen::Acetaminophen

    function Tylenol()

        new(Acetaminophen())

    end

end

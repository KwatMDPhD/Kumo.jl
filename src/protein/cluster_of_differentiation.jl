struct CD3 end

struct CD4 end

struct CD8 end

struct FCR end

CD16 = FCR

struct CD18

    mac1::Mac1

    lfa1::LFA1

    function CD18()

        new(Mac1(), LFA1())

    end

end

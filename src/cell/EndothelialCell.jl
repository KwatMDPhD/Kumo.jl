struct EndothelialCell

    eselecting::ESelectin

    pselecting::PSelectin

    pecam1::PECAM1

    icam1::ICAM1

    function EndothelialCell()

        new(ESelectin(), PSelectin(),PECAM1(), ICAM1())

end

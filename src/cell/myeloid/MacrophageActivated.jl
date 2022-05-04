struct MacrophageActivated

    macrophage::Macrophage

    function ActivatedMacrophage(macrophage)

        generate(IL8())

        new(macrophage)

    end

end

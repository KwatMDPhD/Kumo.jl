struct SmoothMuscle end

function work(smoothmuscle::SmoothMuscle)
    # TODO
    contract(smoothmuscle)
end

struct Endothelium end

function work(endothelium::Endothelium)
    # TODO
    contain(endothelium)
end

struct BloodVessel
    smoothmuscle::SmoothMuscle
    endothelium::Endothelium
end

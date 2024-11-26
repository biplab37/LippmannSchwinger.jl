## Contains code to calculate the phase shift from the T matrix

function phase_shift(T)
    return angle(T) * 180 / π
end
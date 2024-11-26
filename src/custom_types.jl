Base.@kwdef mutable struct Potential
    params = []
    potential::Function
end
export AbstractConstraint

abstract AbstractConstraint

include("mission/boundaries.jl")
include("mission/arc.jl")
include("mission/segments.jl")
include("mission/constraints.jl")
include("mission/solvers.jl")

type Mission
    sequences::Dict{Symbol, Vector{Segment}}
end

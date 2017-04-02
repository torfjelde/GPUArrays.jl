__precompile__(true)
module GPUArrays

using Compat
@compat abstract type Context end

include("abstractarray.jl")
export GPUArray, mapidx, linear_index

include(joinpath("backends", "backends.jl"))
export is_backend_supported, supported_backends


end # module

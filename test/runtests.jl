using NamedDims
using Test

@testset "NamedDims.jl" begin
    # Write your own tests here.

    include("name2dim.jl")
    include("wrapper_array.jl")
end

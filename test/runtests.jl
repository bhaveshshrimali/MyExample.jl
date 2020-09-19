using SafeTestsets

include("my_f_tests.jl")

@safetestset "My f tests" begin include("my_f_tests.jl") end
using SafeTestsets

include("my_f_tests.jl")

@safetestset "My_f_tests" begin include("my_f_tests.jl") end

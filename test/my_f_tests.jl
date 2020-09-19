using MyExample, Test

@testset "MyExample.jl" begin
    @test MyExample.func(2,2) == 4
    @test MyExample.func(3,3) == 9
end

@testset "Derivative tests" begin
    @test MyExample.dfunc(2,2) == 2
end

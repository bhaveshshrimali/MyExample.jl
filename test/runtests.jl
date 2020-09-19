using MyExample
using Test

MyExample.func(2,2)

@testset "MyExample.jl" begin
    @test MyExample.func(2,2) == 4
    @test MyExample.func(3,3) == 9
end

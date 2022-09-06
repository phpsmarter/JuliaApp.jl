using JuliaApp
using Test

@testset "JuliaApp.jl" begin
    # Write your tests here.
    JuliaApp.greet_JuliaFun() == "Hello JuliaFun!"
        #@test JuliaFun.greet_JuliaFun() != "Hello JuliaFun!"
    
end




using Compat
using DowngradeTestPackage
using Test

@testset "Compat v3 is installed" begin
    @test pkgversion(Compat) < v"4"
end

using Compat
using DowngradeTestPackage
using Test

@testset "Downgrade was successful" begin
    @test pkgversion(Compat) < v"4"
end

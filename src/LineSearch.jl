module LineSearch
export algorithms, interfaced_algorithms
export Newton_linesearch

using JuMP, NLPModels, Optimize
using PolynomialRoots
using ScalarSolvers

using LSDescentMethods, Stopping

include("includes.jl")

using LineSearches

using Plots, PyPlot

include("algorithms.jl")

end # module

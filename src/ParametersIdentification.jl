__precompile__(false)

module ParametersIdentification

export params_intervals, params_plot
# includes
include("params_intervals.jl")
include("params_intervals_one_pass.jl")
include("params_intervals_d2d_ple.jl")
include("params_plot.jl")

end

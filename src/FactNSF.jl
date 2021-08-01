module FactNSF

using Base: Float64
using SparseArrays
using LinearAlgebra

import Base: copy, transpose

export TensorDec
export NSFVector
export NSFMatrix
export to_dense

include("utils.jl")
include("wavelets.jl")
include("TensorDec.jl")
include("NSFVector.jl")
include("NSFMatrix.jl")

end

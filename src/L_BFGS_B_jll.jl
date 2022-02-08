# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule L_BFGS_B_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("L_BFGS_B")
JLLWrappers.@generate_main_file("L_BFGS_B", UUID("81d17ec3-03a1-5e46-b53e-bddc35a13473"))
end  # module L_BFGS_B_jll

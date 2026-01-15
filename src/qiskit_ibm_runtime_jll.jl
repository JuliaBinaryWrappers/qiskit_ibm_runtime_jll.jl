# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule qiskit_ibm_runtime_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("qiskit_ibm_runtime")
JLLWrappers.@generate_main_file("qiskit_ibm_runtime", Base.UUID("dfd00f80-54b8-5b12-a44d-54bafd549557"))
end  # module qiskit_ibm_runtime_jll

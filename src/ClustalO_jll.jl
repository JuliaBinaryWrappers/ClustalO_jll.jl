# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ClustalO_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ClustalO")
JLLWrappers.@generate_main_file("ClustalO", UUID("0dad4a17-6433-5fde-a0a0-daebbaba7b50"))
end  # module ClustalO_jll

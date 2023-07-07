# Autogenerated wrapper script for ClustalO_jll for armv7l-linux-gnueabihf-cxx11
export clustalo

using argtable_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ClustalO")
JLLWrappers.@declare_executable_product(clustalo)
function __init__()
    JLLWrappers.@generate_init_header(argtable_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        clustalo,
        "bin/clustalo",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for ClustalO_jll for aarch64-apple-darwin
export clustalo

using argtable_jll
using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("ClustalO")
JLLWrappers.@declare_executable_product(clustalo)
function __init__()
    JLLWrappers.@generate_init_header(argtable_jll, LLVMOpenMP_jll)
    JLLWrappers.@init_executable_product(
        clustalo,
        "bin/clustalo",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for L_BFGS_B_jll for x86_64-linux-gnu-libgfortran4
export liblbfgsb

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("L_BFGS_B")
JLLWrappers.@declare_library_product(liblbfgsb, "liblbfgsb.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        liblbfgsb,
        "lib/liblbfgsb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

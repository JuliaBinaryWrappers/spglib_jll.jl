# Autogenerated wrapper script for spglib_jll for i686-w64-mingw32
export libsymspg

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("spglib")
JLLWrappers.@declare_library_product(libsymspg, "libsymspg.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libsymspg,
        "bin\\libsymspg.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

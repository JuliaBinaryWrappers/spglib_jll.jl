# Autogenerated wrapper script for spglib_jll for x86_64-unknown-freebsd
export libsymspg

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("spglib")
JLLWrappers.@declare_library_product(libsymspg, "libsymspg.so.1")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libsymspg,
        "lib/libsymspg.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

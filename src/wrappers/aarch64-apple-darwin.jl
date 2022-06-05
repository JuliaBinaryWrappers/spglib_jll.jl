# Autogenerated wrapper script for spglib_jll for aarch64-apple-darwin
export libsymspg

using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("spglib")
JLLWrappers.@declare_library_product(libsymspg, "@rpath/libsymspg.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        libsymspg,
        "lib/libsymspg.1.16.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

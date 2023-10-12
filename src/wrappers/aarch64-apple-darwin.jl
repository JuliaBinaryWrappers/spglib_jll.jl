# Autogenerated wrapper script for spglib_jll for aarch64-apple-darwin
export libsymspg

JLLWrappers.@generate_wrapper_header("spglib")
JLLWrappers.@declare_library_product(libsymspg, "@rpath/libsymspg.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsymspg,
        "lib/libsymspg.2.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

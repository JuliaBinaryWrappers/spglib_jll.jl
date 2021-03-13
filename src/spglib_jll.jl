# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule spglib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("spglib")
JLLWrappers.@generate_main_file("spglib", UUID("ac4a9f1e-bdb2-5204-990c-47c8b2f70d4e"))
end  # module spglib_jll

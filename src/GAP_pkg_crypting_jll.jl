# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_crypting_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_crypting")
JLLWrappers.@generate_main_file("GAP_pkg_crypting", UUID("3b5f52f3-99b5-593a-81cd-d6cf4b425c55"))
end  # module GAP_pkg_crypting_jll

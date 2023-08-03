# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule bcftools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("bcftools")
JLLWrappers.@generate_main_file("bcftools", UUID("b51ba988-139c-5e66-8d45-d5b53cbf8c72"))
end  # module bcftools_jll

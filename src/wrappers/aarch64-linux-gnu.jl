# Autogenerated wrapper script for bcftools_jll for aarch64-linux-gnu
export bcftools

using htslib_jll
using GSL_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("bcftools")
JLLWrappers.@declare_executable_product(bcftools)
function __init__()
    JLLWrappers.@generate_init_header(htslib_jll, GSL_jll, Zlib_jll)
    JLLWrappers.@init_executable_product(
        bcftools,
        "bin/bcftools",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
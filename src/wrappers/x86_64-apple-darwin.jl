# Autogenerated wrapper script for libpcap_jll for x86_64-apple-darwin
export libpcap

JLLWrappers.@generate_wrapper_header("libpcap")
JLLWrappers.@declare_library_product(libpcap, "libpcap.1.10.4.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpcap,
        "lib/libpcap.1.10.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for libpcap_jll for armv6l-linux-gnueabihf
export libpcap

JLLWrappers.@generate_wrapper_header("libpcap")
JLLWrappers.@declare_library_product(libpcap, "libpcap.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpcap,
        "lib/libpcap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

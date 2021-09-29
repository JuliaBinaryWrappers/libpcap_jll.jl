# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libpcap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libpcap")
JLLWrappers.@generate_main_file("libpcap", UUID("f78539f5-9ba6-5ded-ae79-6d41194c59b7"))
end  # module libpcap_jll

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Pumpkin_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Pumpkin")
JLLWrappers.@generate_main_file("Pumpkin", Base.UUID("3184b9bd-5ec7-557e-a060-8836840e0ad5"))
end  # module Pumpkin_jll

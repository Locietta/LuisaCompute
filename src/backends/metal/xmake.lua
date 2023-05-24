target("lc-backend-metal")
_config_project({
	project_kind = "shared",
	batch_size = 0
})
add_deps("lc-runtime")
add_files("*.cpp", "*.mm", "../common/default_binary_io.cpp", "../common/string_scratch.cpp")
add_frameworks("Foundation", "Metal", "QuartzCore", "AppKit")
target_end()
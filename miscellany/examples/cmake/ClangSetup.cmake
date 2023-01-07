function(cl_get_clang_libs out_libs_var)
	list(APPEND libs clangTooling libclang)
	message("Clang libraries: ${libs}")
	set(${out_libs_var} ${libs} PARENT_SCOPE)
endfunction(cl_get_clang_libs)

option("BUILD_SHARED_LIBS")
    set_default(false)
    set_showmenu(true)
    set_description("Build shared libraries (DLLs).")

option("gtest_force_shared_crt")
    set_default(false)
    set_showmenu(true)
    set_description("Use shared (DLL) run-time lib even when Google Test is built as static lib.")

option("gtest_build_tests")
    set_default(false)
    set_showmenu(true)
    set_description("Build all of gtest's own tests.")

option("gtest_build_samples")
    set_default(false)
    set_showmenu(true)
    set_description("Build gtest's sample programs.")

option("gtest_disable_pthreads")
    set_default(false)
    set_showmenu(true)
    set_description("Disable uses of pthreads in gtest.")

option("gtest_hide_internal_symbols")
    set_default(false)
    set_showmenu(true)
    set_description("Build gtest with internal symbols hidden in shared libraries.")

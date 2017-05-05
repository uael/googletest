set_project("googletest-distribution")

option("BUILD_GTEST")
    set_default(false)
    set_showmenu(true)
    set_description("Builds the googletest subproject")

option("BUILD_GMOCK")
    set_default(true)
    set_showmenu(true)
    set_description("Builds the googlemock subproject")

if is_option("BUILD_GMOCK") then
  add_subdirs("googlemock")
elseif is_option("BUILD_GTEST") then
  add_subdirs("googletest")
end

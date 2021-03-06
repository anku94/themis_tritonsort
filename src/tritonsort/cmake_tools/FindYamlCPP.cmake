FIND_PATH(YAMLCPP_INCLUDE_DIR "yaml-cpp/yaml.h")

FIND_LIBRARY(YAMLCPP_LIBRARY yaml-cpp)

MARK_AS_ADVANCED(YamlCPP YAMLCPP_INCLUDE_DIR YAMLCPP_LIBRARY)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(YamlCPP "yaml-cpp 0.5.x required: https://github.com/jbeder/yaml-cpp"
  YAMLCPP_INCLUDE_DIR YAMLCPP_LIBRARY)

INCLUDE_DIRECTORIES(${YAMLCPP_INCLUDE_DIR})
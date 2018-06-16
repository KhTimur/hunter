include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    quick
    VERSION
    "0.1.0.0"
    URL
    "https://github.com/KhTimur/quick/archive/v0.1.0.0.tar.gz"
    SHA1
    3222641276b384c6193ec577eca0ebcd6065eb80
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    quick
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(quick)
hunter_download(PACKAGE_NAME quick)

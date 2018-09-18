include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    insert
    VERSION
    "0.1.0.0"
    URL
    "https://github.com/KhTimur/Kurs_release/archive/v0.1.0.0.tar.gz"
    SHA1
    bb1329ef32bab82ac9187288950f9cec0d8c219b
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    insert
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(insert)
hunter_download(PACKAGE_NAME insert)

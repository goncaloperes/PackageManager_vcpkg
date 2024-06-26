# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/program_options
    REF boost-${VERSION}
    SHA512 e0e23f633f6707d025cb2dbbbc3493dd744137d7232d3bd3b5e45efad9ffb8c0ad7d3c4a84433854cb1613bebc93a407c6931e512f1d76729ab19483fc83c7dc
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)

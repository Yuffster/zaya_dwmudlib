if(${PACKAGE_DWLIB})
    add_library(package_dwlib STATIC
            "dwlib.cc"
            "dwlib.h")
endif()

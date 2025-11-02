cmake_minimum_required(VERSION 3.20)
project(fortran_submodule_example LANGUAGES Fortran)

# Create executable
add_executable(fortran_submodule_example
    src/main.f90
    src/submodule.f90
    src/module.f90
)

# Optionally, control module output directory
set_target_properties(fortran_submodule_example PROPERTIES
    Fortran_MODULE_DIRECTORY ${CMAKE_BINARY_DIR}/mod
)


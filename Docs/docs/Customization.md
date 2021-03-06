# Customization

Build process can be customized in following places:
- [FOClassic directory]/CMakeFOClassic.txt
- [top-level directory]/CMakeFOClassic.txt
- any CMakeLists.txt, before calling `add_subdirectory( [FOClassic directory] )`

Last two entries are relevant only when _FOClassic_ is built as a [sub-project](https://cmake.org/cmake/help/latest/command/add_subdirectory.html).

## FOCLASSIC_COPY_CLIENT_DIR
List of directories where Client executables should be copied after compilation.

## FOCLASSIC_COPY_MAPPER_DIR
List of directories where Mapper executables should be copied after compilation.

## FOCLASSIC_COPY_SERVER_DIR
List of directories where Server executable should be copied after compilation.

## FOCLASSIC_COPY_ASCOMPILER_DIR
List of directories where ASCompiler executable should be copied after compilation.

## FOCLASSIC_FOLDER_PREFIX
Allows to group all _FOClassic_ projects when using IDE.  
See [FOLDER property documentation](https://cmake.org/cmake/help/v3.12/prop_tgt/FOLDER.html).

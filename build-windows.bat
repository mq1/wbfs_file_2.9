gcc ^
    source\wbfs.c ^
    source\tools.c ^
    source\bn.c ^
    source\ec.c ^
    source\libwbfs\libwbfs.c ^
    source\libwbfs\wiidisc.c ^
    source\libwbfs\rijndael.c ^
    source\splits.c ^
    source\libwbfs\libwbfs_win32.c ^
    -I source -I source\libwbfs ^
    -DLARGE_FILES -D_FILE_OFFSET_BITS=64 ^
    -Os ^
    -o wbfs_file-Windows-x86_64.exe

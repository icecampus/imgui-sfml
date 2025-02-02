mkdir _intermidiate_64
cd _intermidiate_64
cmake -DCMAKE_TOOLCHAIN_FILE=vcpkg/scripts/buildsystems/vcpkg.cmake .. -G "Xcode"
cd ..
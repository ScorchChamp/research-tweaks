@echo off
echo Building project
IF NOT EXIST build mkdir build
tar --exclude-from=.gitignore -a -c -f ./build/build.zip *
echo Building finished successfully: ./build/build.zip
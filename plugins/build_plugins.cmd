echo "Building Plugins -"

cd screenshotsender
call makedll_win32.cmd
cd ..

cd sourcebansplugin && call makedll_win32.cmd && cd ..

cd censor
call makedll_win32.cmd
cd ..

cd cod4x_b3hide
makedll_win32.cmd
cd ..

cd simplebanlist
makedll_win32.cmd
cd ..

cd example_cpp_plugin
makedll_win32.cmd
cd ..

cd pchat
makedll_win32.cmd
cd ..

cd warn
makedll_win32.cmd
cd ..

cd antispam
makedll_win32.cmd
cd ..


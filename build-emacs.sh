cd ../emacs --with-x-toolkit=lucid
rm -r ~/emacs
git clean -fdx
git pull origin master
# enable this for 20.04
# export CC=/usr/bin/gcc-10 CXX=/usr/bin/gcc-10
./autogen.sh
./configure --with-native-compilation --with-modules --with-rsvg --prefix=$HOME/emacs --with-x-toolkit=lucid
make -j4
make install

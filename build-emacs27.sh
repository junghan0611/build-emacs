cd ../emacs27
git clean -fdx
git pull origin emacs-27
./autogen.sh
./configure --with-modules --with-json --prefix=/home/thanh/emacs27 --bindir=/home/thanh/bin/
make -j4
make install

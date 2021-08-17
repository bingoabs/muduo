cd /home/bingo/build/release-cpp11
make install

cd /home/bingo/build/release-install-cpp11/lib
rm ~/lib/*muduo*
mv * ~/lib

cd /home/bingo/build/release-install-cpp11/include
rm -rf ~/include/muduo
mv muduo/ ~/include/
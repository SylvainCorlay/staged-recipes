cp $SRC_DIR/bin/*     $PREFIX/bin/
cp $SRC_DIR/etc/*     $PREFIX/etc/     -r
cp $SRC_DIR/include/* $PREFIX/include/ -r

mkdir $PREFIX/lib
mkdir $PREFIX/share

cp $SRC_DIR/lib/*     $PREFIX/lib/     -r
cp $SRC_DIR/share/*   $PREFIX/share/   -r

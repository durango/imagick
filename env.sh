export CGO_CFLAGS="-I`pkg-config --cflags MagickWand` -D MAGICKCORE_SIZEOF_DOUBLE=12"
export CGO_LDFLAGS="-I`pkg-config --libs MagickWand` -D MAGICKCORE_SIZEOF_DOUBLE=12"
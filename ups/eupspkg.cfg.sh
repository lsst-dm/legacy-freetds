
CONFIGURE_OPTIONS="--prefix=$PREFIX --libdir=$PREFIX/lib"


install()
{
        MAKE_INSTALL_TARGETS="install"
        NJOBS=1
        default_install
}

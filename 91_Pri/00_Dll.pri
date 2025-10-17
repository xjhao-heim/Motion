win32{
contains(QT_ARCH, i386):{

    CONFIG+=debug_and_release
    CONFIG(debug,debug|release){
        DESTDIR = ../../../100_Generate/00_D_x86/
    }else{
        DESTDIR = ../../../100_Generate/01_R_x86/
    }

}else{

    CONFIG+=debug_and_release
    CONFIG(debug,debug|release){
        DESTDIR = ../../../100_Generate/02_D_x64/
    }else{
        DESTDIR = ../../../100_Generate/03_R_x64/
    }
}
}

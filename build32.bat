set QMAKE="C:\Qt\qt-5.6.0-x86-msvc2013\5.6\msvc2013\bin\qmake.exe"

call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\vcvars32.bat"

%QMAKE% nfd/nfd.pro -spec win32-msvc2013
nmake 
# Microsoft Developer Studio Project File - Name="fastdb" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=fastdb - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "fastdb.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "fastdb.mak" CFG="fastdb - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "fastdb - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "fastdb - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_WIN32" /D "_DEBUG" /D "_WINDOWS" /D "USE_LOCALE_SETTINGS" /D "USE_STD_STRING" /D "AUTOINCREMENT_SUPPORT" /D "THROW_EXCEPTION_ON_ERROR" /D "_MBCS" /Fp".\Debug/fastdb.pch" /Fo".\Debug/" /Fd".\Debug/" /GZ /c /GX 
# ADD CPP /nologo /I "inc" /MTd /ZI /W3 /Od /D "WIN32" /D "_WIN32" /D "_DEBUG" /D "_WINDOWS" /D "USE_LOCALE_SETTINGS" /D "USE_STD_STRING" /D "AUTOINCREMENT_SUPPORT" /D "THROW_EXCEPTION_ON_ERROR" /D "_MBCS" /Fp".\Debug/fastdb.pch" /Fo".\Debug/" /Fd".\Debug/" /GZ /c /GX 
# ADD BASE MTL /nologo /win32 
# ADD MTL /nologo /win32 
# ADD BASE RSC /l 1033 
# ADD RSC /l 1033 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Debug\fastdb.lib" 
# ADD LIB32 /nologo /out:".\Debug\fastdb.lib" 

!ELSEIF  "$(CFG)" == "fastdb - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /Zi /W3 /D "WIN32" /D "_WIN32" /D "NDEBUG" /D "_WINDOWS" /D "USE_LOCALE_SETTINGS" /D "USE_STD_STRING" /D "AUTOINCREMENT_SUPPORT" /D "THROW_EXCEPTION_ON_ERROR" /D "_MBCS" /Fp".\Release/fastdb.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /I "inc" /MT /Zi /W3 /D "WIN32" /D "_WIN32" /D "NDEBUG" /D "_WINDOWS" /D "USE_LOCALE_SETTINGS" /D "USE_STD_STRING" /D "AUTOINCREMENT_SUPPORT" /D "THROW_EXCEPTION_ON_ERROR" /D "_MBCS" /Fp".\Release/fastdb.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /win32 
# ADD MTL /nologo /win32 
# ADD BASE RSC /l 1033 
# ADD RSC /l 1033 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Release\fastdb.lib" 
# ADD LIB32 /nologo /out:".\Release\fastdb.lib" 

!ENDIF

# Begin Target

# Name "fastdb - Win32 Debug"
# Name "fastdb - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=src/class.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/compiler.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/stdtp.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/container.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/cursor.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/server.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/database.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/xml.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/file.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/hashtab.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/localcli.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/query.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/repsock.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/symtab.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/sync.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/ttree.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/rtree.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/w32sock.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=src/wwwapi.cpp

!IF  "$(CFG)" == "fastdb - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;inc;xsd"
# Begin Source File

SOURCE=inc/array.h
# End Source File
# Begin Source File

SOURCE=inc/blob.h
# End Source File
# Begin Source File

SOURCE=inc/class.h
# End Source File
# Begin Source File

SOURCE=inc/cli.h
# End Source File
# Begin Source File

SOURCE=inc/cliproto.h
# End Source File
# Begin Source File

SOURCE=inc/compiler.h
# End Source File
# Begin Source File

SOURCE=inc/config.h
# End Source File
# Begin Source File

SOURCE=inc/container.h
# End Source File
# Begin Source File

SOURCE=inc/cursor.h
# End Source File
# Begin Source File

SOURCE=inc/database.h
# End Source File
# Begin Source File

SOURCE=inc/date.h
# End Source File
# Begin Source File

SOURCE=inc/datetime.h
# End Source File
# Begin Source File

SOURCE=inc/exception.h
# End Source File
# Begin Source File

SOURCE=inc/fastdb.h
# End Source File
# Begin Source File

SOURCE=inc/file.h
# End Source File
# Begin Source File

SOURCE=inc/hashtab.h
# End Source File
# Begin Source File

SOURCE=inc/localcli.h
# End Source File
# Begin Source File

SOURCE=inc/pagepool.h
# End Source File
# Begin Source File

SOURCE=inc/query.h
# End Source File
# Begin Source File

SOURCE=inc/reference.h
# End Source File
# Begin Source File

SOURCE=inc/repsock.h
# End Source File
# Begin Source File

SOURCE=inc/selection.h
# End Source File
# Begin Source File

SOURCE=inc/server.h
# End Source File
# Begin Source File

SOURCE=inc/set.h
# End Source File
# Begin Source File

SOURCE=inc/sockio.h
# End Source File
# Begin Source File

SOURCE=inc/stdtp.h
# End Source File
# Begin Source File

SOURCE=inc/symtab.h
# End Source File
# Begin Source File

SOURCE=inc/sync.h
# End Source File
# Begin Source File

SOURCE=inc/sync_w32.h
# End Source File
# Begin Source File

SOURCE=inc/timeseries.h
# End Source File
# Begin Source File

SOURCE=inc/ttree.h
# End Source File
# Begin Source File

SOURCE=inc/rtree.h
# End Source File
# Begin Source File

SOURCE=inc/rectangle.h
# End Source File
# Begin Source File

SOURCE=inc/unisock.h
# End Source File
# Begin Source File

SOURCE=inc/w32sock.h
# End Source File
# Begin Source File

SOURCE=inc/wince.h
# End Source File
# Begin Source File

SOURCE=inc/wwwapi.h
# End Source File
# End Group
# End Target
# End Project


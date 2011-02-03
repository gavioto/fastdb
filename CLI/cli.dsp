# Microsoft Developer Studio Project File - Name="cli" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=cli - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "cli.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "cli.mak" CFG="cli - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "cli - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "cli - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "cli - Win32 Release"

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
# ADD BASE CPP /nologo /MT /Zi /W3 /D "WIN32" /D "_WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Fp".\Release/cli.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /I "..\inc" /MT /Zi /W3 /D "WIN32" /D "_WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Fp".\Release/cli.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /win32 
# ADD MTL /nologo /win32 
# ADD BASE RSC /l 1033 
# ADD RSC /l 1033 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Release\cli.lib" 
# ADD LIB32 /nologo /out:".\Release\cli.lib" 

!ELSEIF  "$(CFG)" == "cli - Win32 Debug"

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
# ADD BASE CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Fp".\Debug/cli.pch" /Fo".\Debug/" /Fd".\Debug/" /GZ /c /GX 
# ADD CPP /nologo /I "..\inc" /MTd /ZI /W3 /Od /D "WIN32" /D "_WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Fp".\Debug/cli.pch" /Fo".\Debug/" /Fd".\Debug/" /GZ /c /GX 
# ADD BASE MTL /nologo /win32 
# ADD MTL /nologo /win32 
# ADD BASE RSC /l 1033 
# ADD RSC /l 1033 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Debug\cli.lib" 
# ADD LIB32 /nologo /out:".\Debug\cli.lib" 

!ENDIF

# Begin Target

# Name "cli - Win32 Release"
# Name "cli - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=..\src\cli.cpp

!IF  "$(CFG)" == "cli - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=..\src\w32sock.cpp

!IF  "$(CFG)" == "cli - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=..\src\stdtp.cpp

!IF  "$(CFG)" == "cli - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=..\src\repsock.cpp

!IF  "$(CFG)" == "cli - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;inc;xsd"
# Begin Source File

SOURCE=..\inc\array.h
# End Source File
# Begin Source File

SOURCE=..\inc\cli.h
# End Source File
# Begin Source File

SOURCE=..\inc\repsock.h
# End Source File
# Begin Source File

SOURCE=..\inc\cliproto.h
# End Source File
# End Group
# End Target
# End Project


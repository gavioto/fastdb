# Microsoft Developer Studio Project File - Name="subsql" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=subsql - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "subsql.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "subsql.mak" CFG="subsql - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "subsql - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "subsql - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "subsql - Win32 Debug"

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
# ADD BASE CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_WIN32" /D "_DEBUG" /D "_CONSOLE" /D "USE_LOCALE_SETTINGS" /D "USE_STD_STRING" /D "AUTOINCREMENT_SUPPORT" /D "THROW_EXCEPTION_ON_ERROR" /D "_MBCS" /Fp".\Debug/subsql.pch" /Fo".\Debug/" /Fd".\Debug/" /GZ /c /GX 
# ADD CPP /nologo /I "..\inc" /MTd /ZI /W3 /Od /D "WIN32" /D "_WIN32" /D "_DEBUG" /D "_CONSOLE" /D "USE_LOCALE_SETTINGS" /D "USE_STD_STRING" /D "AUTOINCREMENT_SUPPORT" /D "THROW_EXCEPTION_ON_ERROR" /D "_MBCS" /Fp".\Debug/subsql.pch" /Fo".\Debug/" /Fd".\Debug/" /GZ /c /GX 
# ADD BASE MTL /nologo /tlb".\Debug\subsql.tlb" /win32 
# ADD MTL /nologo /tlb".\Debug\subsql.tlb" /win32 
# ADD BASE RSC /l 1033 
# ADD RSC /l 1033 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 ..\Debug\fastdb.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib wsock32.lib /nologo /out:"Debug\subsql.exe" /incremental:yes /debug /pdb:"Debug\subsql.pdb" /pdbtype:sept /subsystem:console 
# ADD LINK32  ..\Debug\fastdb.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib wsock32.lib /nologo /out:"Debug\subsql.exe" /incremental:yes /debug /pdb:"Debug\subsql.pdb" /pdbtype:sept /subsystem:console 

!ELSEIF  "$(CFG)" == "subsql - Win32 Release"

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
# ADD BASE CPP /nologo /MT /Zi /W3 /D "WIN32" /D "_WIN32" /D "NDEBUG" /D "_CONSOLE" /D "USE_LOCALE_SETTINGS" /D "USE_STD_STRING" /D "AUTOINCREMENT_SUPPORT" /D "THROW_EXCEPTION_ON_ERROR" /D "_MBCS" /Fp".\Release/subsql.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /I "..\inc" /MT /Zi /W3 /D "WIN32" /D "_WIN32" /D "NDEBUG" /D "_CONSOLE" /D "USE_LOCALE_SETTINGS" /D "USE_STD_STRING" /D "AUTOINCREMENT_SUPPORT" /D "THROW_EXCEPTION_ON_ERROR" /D "_MBCS" /Fp".\Release/subsql.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /tlb".\Release\subsql.tlb" /win32 
# ADD MTL /nologo /tlb".\Release\subsql.tlb" /win32 
# ADD BASE RSC /l 1033 
# ADD RSC /l 1033 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 ..\Release\fastdb.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib wsock32.lib /nologo /out:"Release\subsql.exe" /incremental:yes /debug /pdb:".\Release\subsql.pdb" /pdbtype:sept /subsystem:console /opt:ref /opt:icf 
# ADD LINK32  ..\Release\fastdb.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /out:"Release\subsql.exe" /incremental:yes /debug /pdb:".\Release\subsql.pdb" /pdbtype:sept /subsystem:console /opt:ref /opt:icf 

!ENDIF

# Begin Target

# Name "subsql - Win32 Debug"
# Name "subsql - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=..\src\subsql.cpp

!IF  "$(CFG)" == "subsql - Win32 Debug"

# ADD CPP /nologo /Od /GZ /GX 
!ENDIF

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;inc;xsd"
# Begin Source File

SOURCE=..\inc\server.h
# End Source File
# Begin Source File

SOURCE=..\inc\subsql.h
# End Source File
# End Group
# End Target
# End Project


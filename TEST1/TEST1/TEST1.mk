##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=TEST1
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/TEST1
ProjectPath            :=C:/TEST1/TEST1
IntermediateDirectory  :=../build-$(ConfigurationName)/TEST1
OutDir                 :=../build-$(ConfigurationName)/TEST1
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=guial
Date                   :=27/10/2020
CodeLitePath           :=D:/CodeLite
LinkerName             :=D:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=D:/TDM-GCC-64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=D:/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := D:/TDM-GCC-64/bin/ar.exe rcu
CXX      := D:/TDM-GCC-64/bin/g++.exe
CC       := D:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := D:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=D:\CodeLite
Objects0=../build-$(ConfigurationName)/TEST1/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/TEST1/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\TEST1" mkdir "..\build-$(ConfigurationName)\TEST1"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\TEST1" mkdir "..\build-$(ConfigurationName)\TEST1"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/TEST1/.d:
	@if not exist "..\build-$(ConfigurationName)\TEST1" mkdir "..\build-$(ConfigurationName)\TEST1"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/TEST1/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/TEST1/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/TEST1/TEST1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/TEST1/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/TEST1/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/TEST1/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/TEST1/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/TEST1/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/TEST1//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)



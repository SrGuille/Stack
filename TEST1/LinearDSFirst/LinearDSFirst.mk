##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=LinearDSFirst
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/TEST1
ProjectPath            :=C:/TEST1/LinearDSFirst
IntermediateDirectory  :=../build-$(ConfigurationName)/LinearDSFirst
OutDir                 :=../build-$(ConfigurationName)/LinearDSFirst
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=guial
Date                   :=03/11/2020
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
Objects0=../build-$(ConfigurationName)/LinearDSFirst/StackElemData.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/LinearDSFirst/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/LinearDSFirst/Core.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/LinearDSFirst/StackElem.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/LinearDSFirst/StackDS.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/LinearDSFirst/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\LinearDSFirst" mkdir "..\build-$(ConfigurationName)\LinearDSFirst"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\LinearDSFirst" mkdir "..\build-$(ConfigurationName)\LinearDSFirst"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/LinearDSFirst/.d:
	@if not exist "..\build-$(ConfigurationName)\LinearDSFirst" mkdir "..\build-$(ConfigurationName)\LinearDSFirst"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/LinearDSFirst/StackElemData.cpp$(ObjectSuffix): StackElemData.cpp ../build-$(ConfigurationName)/LinearDSFirst/StackElemData.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/TEST1/LinearDSFirst/StackElemData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StackElemData.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/LinearDSFirst/StackElemData.cpp$(DependSuffix): StackElemData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/LinearDSFirst/StackElemData.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/LinearDSFirst/StackElemData.cpp$(DependSuffix) -MM StackElemData.cpp

../build-$(ConfigurationName)/LinearDSFirst/StackElemData.cpp$(PreprocessSuffix): StackElemData.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/LinearDSFirst/StackElemData.cpp$(PreprocessSuffix) StackElemData.cpp

../build-$(ConfigurationName)/LinearDSFirst/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/LinearDSFirst/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/TEST1/LinearDSFirst/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/LinearDSFirst/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/LinearDSFirst/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/LinearDSFirst/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/LinearDSFirst/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/LinearDSFirst/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/LinearDSFirst/Core.cpp$(ObjectSuffix): Core.cpp ../build-$(ConfigurationName)/LinearDSFirst/Core.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/TEST1/LinearDSFirst/Core.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Core.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/LinearDSFirst/Core.cpp$(DependSuffix): Core.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/LinearDSFirst/Core.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/LinearDSFirst/Core.cpp$(DependSuffix) -MM Core.cpp

../build-$(ConfigurationName)/LinearDSFirst/Core.cpp$(PreprocessSuffix): Core.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/LinearDSFirst/Core.cpp$(PreprocessSuffix) Core.cpp

../build-$(ConfigurationName)/LinearDSFirst/StackElem.cpp$(ObjectSuffix): StackElem.cpp ../build-$(ConfigurationName)/LinearDSFirst/StackElem.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/TEST1/LinearDSFirst/StackElem.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StackElem.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/LinearDSFirst/StackElem.cpp$(DependSuffix): StackElem.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/LinearDSFirst/StackElem.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/LinearDSFirst/StackElem.cpp$(DependSuffix) -MM StackElem.cpp

../build-$(ConfigurationName)/LinearDSFirst/StackElem.cpp$(PreprocessSuffix): StackElem.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/LinearDSFirst/StackElem.cpp$(PreprocessSuffix) StackElem.cpp

../build-$(ConfigurationName)/LinearDSFirst/StackDS.cpp$(ObjectSuffix): StackDS.cpp ../build-$(ConfigurationName)/LinearDSFirst/StackDS.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/TEST1/LinearDSFirst/StackDS.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StackDS.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/LinearDSFirst/StackDS.cpp$(DependSuffix): StackDS.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/LinearDSFirst/StackDS.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/LinearDSFirst/StackDS.cpp$(DependSuffix) -MM StackDS.cpp

../build-$(ConfigurationName)/LinearDSFirst/StackDS.cpp$(PreprocessSuffix): StackDS.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/LinearDSFirst/StackDS.cpp$(PreprocessSuffix) StackDS.cpp


-include ../build-$(ConfigurationName)/LinearDSFirst//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)



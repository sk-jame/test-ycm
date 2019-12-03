##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=test_lib
ConfigurationName      :=Release
WorkspacePath          :=/home/devsrv/git/test-ycm
ProjectPath            :=/home/devsrv/git/test-ycm/test_lib
IntermediateDirectory  :=./$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Alex Alexandrov
Date                   :=12/03/19
CodeLitePath           :=
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/lib$(ProjectName).a
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="test_lib.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)./include 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=   $(Preprocessors)
CFLAGS   :=  -O2 -std=c99 -fvisibility=hidden -fPIC -Wall -Werror -falign-loops=16 -fno-optimize-sibling-calls $(Preprocessors)
ASFLAGS  := -O2 -std=c99 -fvisibility=hidden -fPIC -Wall -Werror -falign-loops=16 -fno-optimize-sibling-calls
AS       := /usr/bin/as


##
## User defined environment variables
##
Objects0=$(IntermediateDirectory)/src_my_test_lib.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(IntermediateDirectory) $(OutputFile)

$(OutputFile): $(Objects)
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(AR) $(ArchiveOutputSwitch)$(OutputFile) @$(ObjectsFileList) $(ArLibs)
	@$(MakeDirCommand) "/home/devsrv/git/test-ycm/.build-release"
	@echo rebuilt > "/home/devsrv/git/test-ycm/.build-release/test_lib"

MakeIntermediateDirs:
	@test -d ./$(ConfigurationName) || $(MakeDirCommand) ./$(ConfigurationName)


./$(ConfigurationName):
	@test -d ./$(ConfigurationName) || $(MakeDirCommand) ./$(ConfigurationName)

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_my_test_lib.c$(ObjectSuffix): src/my_test_lib.c 
	$(CC) $(SourceSwitch) "/home/devsrv/git/test-ycm/test_lib/src/my_test_lib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_my_test_lib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_my_test_lib.c$(PreprocessSuffix): src/my_test_lib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_my_test_lib.c$(PreprocessSuffix) src/my_test_lib.c

##
## Clean
##
clean:
	$(RM) -r ./$(ConfigurationName)/



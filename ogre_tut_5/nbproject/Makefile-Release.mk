#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1472/BaseApplication.o \
	${OBJECTDIR}/_ext/1472/BasicTutorial05.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=/usr/lib/libOgreMain.so /usr/lib/libOIS.so
CXXFLAGS=/usr/lib/libOgreMain.so /usr/lib/libOIS.so

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ogre_tut_5

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ogre_tut_5: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ogre_tut_5 ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/1472/BaseApplication.o: ../BaseApplication.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -O2 -I/usr/include/OGRE -I/usr/include/OIS -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/BaseApplication.o ../BaseApplication.cpp

${OBJECTDIR}/_ext/1472/BasicTutorial05.o: ../BasicTutorial05.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -O2 -I/usr/include/OGRE -I/usr/include/OIS -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/BasicTutorial05.o ../BasicTutorial05.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ogre_tut_5

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc

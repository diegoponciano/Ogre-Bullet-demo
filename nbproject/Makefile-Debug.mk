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
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/audio.o \
	${OBJECTDIR}/OBTutorial2.o \
	${OBJECTDIR}/BaseApplication.o \
	${OBJECTDIR}/BasicTutorial7.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/usr/lib/ -L/usr/local/lib

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ogre_lin_feature_test

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ogre_lin_feature_test: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} /usr/lib/libOgreMain.so /usr/lib/libOIS.so /usr/local/lib/libCEGUIBase.so /usr/local/lib/libCEGUIOgreRenderer.so /usr/local/lib/libOgreBulletCol.so /usr/local/lib/libOgreBulletDyn.so /usr/local/lib/libBulletCollision.a /usr/local/lib/libBulletDynamics.a /usr/local/lib/libLinearMath.a /usr/local/lib/libConvexDecomposition.a /usr/local/lib/libGIMPACTUtils.a /usr/lib/libalut.so /usr/lib/libopenal.so -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ogre_lin_feature_test ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/audio.o: audio.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/OGRE -I/usr/include/OIS -I/usr/local/include/CEGUI -I/usr/local/include -I/usr/local/include/bullet -I/usr/local/include/OgreBullet -I/usr/local/include/OgreBullet/Collisions -I/usr/local/include/OgreBullet/Dynamics -MMD -MP -MF $@.d -o ${OBJECTDIR}/audio.o audio.cpp

${OBJECTDIR}/OBTutorial2.o: OBTutorial2.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/OGRE -I/usr/include/OIS -I/usr/local/include/CEGUI -I/usr/local/include -I/usr/local/include/bullet -I/usr/local/include/OgreBullet -I/usr/local/include/OgreBullet/Collisions -I/usr/local/include/OgreBullet/Dynamics -MMD -MP -MF $@.d -o ${OBJECTDIR}/OBTutorial2.o OBTutorial2.cpp

${OBJECTDIR}/BaseApplication.o: BaseApplication.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/OGRE -I/usr/include/OIS -I/usr/local/include/CEGUI -I/usr/local/include -I/usr/local/include/bullet -I/usr/local/include/OgreBullet -I/usr/local/include/OgreBullet/Collisions -I/usr/local/include/OgreBullet/Dynamics -MMD -MP -MF $@.d -o ${OBJECTDIR}/BaseApplication.o BaseApplication.cpp

${OBJECTDIR}/BasicTutorial7.o: BasicTutorial7.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/OGRE -I/usr/include/OIS -I/usr/local/include/CEGUI -I/usr/local/include -I/usr/local/include/bullet -I/usr/local/include/OgreBullet -I/usr/local/include/OgreBullet/Collisions -I/usr/local/include/OgreBullet/Dynamics -MMD -MP -MF $@.d -o ${OBJECTDIR}/BasicTutorial7.o BasicTutorial7.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ogre_lin_feature_test

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc

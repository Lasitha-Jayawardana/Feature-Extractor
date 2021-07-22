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
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Config.o \
	${OBJECTDIR}/Conversation.o \
	${OBJECTDIR}/ConversationFeatures.o \
	${OBJECTDIR}/ConversationReconstructor.o \
	${OBJECTDIR}/FeatureUpdaterCount.o \
	${OBJECTDIR}/FeatureUpdaterTime.o \
	${OBJECTDIR}/FiveTuple.o \
	${OBJECTDIR}/IcmpConversation.o \
	${OBJECTDIR}/IntervalKeeper.o \
	${OBJECTDIR}/IpDatagram.o \
	${OBJECTDIR}/IpFragment.o \
	${OBJECTDIR}/IpReassembler.o \
	${OBJECTDIR}/IpReassemblyBuffer.o \
	${OBJECTDIR}/IpReassemblyBufferHoleList.o \
	${OBJECTDIR}/Packet.o \
	${OBJECTDIR}/ReferenceCounter.o \
	${OBJECTDIR}/Sniffer.o \
	${OBJECTDIR}/StatsEngine.o \
	${OBJECTDIR}/StatsPerHost.o \
	${OBJECTDIR}/StatsPerService.o \
	${OBJECTDIR}/StatsPerServiceWithSrcPort.o \
	${OBJECTDIR}/StatsWindow.o \
	${OBJECTDIR}/StatsWindowCount.o \
	${OBJECTDIR}/StatsWindowTime.o \
	${OBJECTDIR}/TcpConnection.o \
	${OBJECTDIR}/Timestamp.o \
	${OBJECTDIR}/UdpConversation.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/net.o


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
LDLIBSOPTIONS=-lpcap -lcurl

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ids

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ids: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ids ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Config.o: Config.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Config.o Config.cpp

${OBJECTDIR}/Conversation.o: Conversation.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Conversation.o Conversation.cpp

${OBJECTDIR}/ConversationFeatures.o: ConversationFeatures.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ConversationFeatures.o ConversationFeatures.cpp

${OBJECTDIR}/ConversationReconstructor.o: ConversationReconstructor.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ConversationReconstructor.o ConversationReconstructor.cpp

${OBJECTDIR}/FeatureUpdaterCount.o: FeatureUpdaterCount.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FeatureUpdaterCount.o FeatureUpdaterCount.cpp

${OBJECTDIR}/FeatureUpdaterTime.o: FeatureUpdaterTime.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FeatureUpdaterTime.o FeatureUpdaterTime.cpp

${OBJECTDIR}/FiveTuple.o: FiveTuple.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FiveTuple.o FiveTuple.cpp

${OBJECTDIR}/IcmpConversation.o: IcmpConversation.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/IcmpConversation.o IcmpConversation.cpp

${OBJECTDIR}/IntervalKeeper.o: IntervalKeeper.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/IntervalKeeper.o IntervalKeeper.cpp

${OBJECTDIR}/IpDatagram.o: IpDatagram.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/IpDatagram.o IpDatagram.cpp

${OBJECTDIR}/IpFragment.o: IpFragment.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/IpFragment.o IpFragment.cpp

${OBJECTDIR}/IpReassembler.o: IpReassembler.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/IpReassembler.o IpReassembler.cpp

${OBJECTDIR}/IpReassemblyBuffer.o: IpReassemblyBuffer.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/IpReassemblyBuffer.o IpReassemblyBuffer.cpp

${OBJECTDIR}/IpReassemblyBufferHoleList.o: IpReassemblyBufferHoleList.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/IpReassemblyBufferHoleList.o IpReassemblyBufferHoleList.cpp

${OBJECTDIR}/Packet.o: Packet.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Packet.o Packet.cpp

${OBJECTDIR}/ReferenceCounter.o: ReferenceCounter.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ReferenceCounter.o ReferenceCounter.cpp

${OBJECTDIR}/Sniffer.o: Sniffer.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sniffer.o Sniffer.cpp

${OBJECTDIR}/StatsEngine.o: StatsEngine.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/StatsEngine.o StatsEngine.cpp

${OBJECTDIR}/StatsPerHost.o: StatsPerHost.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/StatsPerHost.o StatsPerHost.cpp

${OBJECTDIR}/StatsPerService.o: StatsPerService.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/StatsPerService.o StatsPerService.cpp

${OBJECTDIR}/StatsPerServiceWithSrcPort.o: StatsPerServiceWithSrcPort.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/StatsPerServiceWithSrcPort.o StatsPerServiceWithSrcPort.cpp

${OBJECTDIR}/StatsWindow.o: StatsWindow.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/StatsWindow.o StatsWindow.cpp

${OBJECTDIR}/StatsWindowCount.o: StatsWindowCount.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/StatsWindowCount.o StatsWindowCount.cpp

${OBJECTDIR}/StatsWindowTime.o: StatsWindowTime.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/StatsWindowTime.o StatsWindowTime.cpp

${OBJECTDIR}/TcpConnection.o: TcpConnection.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TcpConnection.o TcpConnection.cpp

${OBJECTDIR}/Timestamp.o: Timestamp.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Timestamp.o Timestamp.cpp

${OBJECTDIR}/UdpConversation.o: UdpConversation.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/UdpConversation.o UdpConversation.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/net.o: net.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/net.o net.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc

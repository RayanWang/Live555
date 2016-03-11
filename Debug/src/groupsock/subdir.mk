################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/groupsock/GroupEId.cpp \
../src/groupsock/Groupsock.cpp \
../src/groupsock/GroupsockHelper.cpp \
../src/groupsock/IOHandlers.cpp \
../src/groupsock/NetAddress.cpp \
../src/groupsock/NetInterface.cpp 

C_SRCS += \
../src/groupsock/inet.c 

OBJS += \
./src/groupsock/GroupEId.o \
./src/groupsock/Groupsock.o \
./src/groupsock/GroupsockHelper.o \
./src/groupsock/IOHandlers.o \
./src/groupsock/NetAddress.o \
./src/groupsock/NetInterface.o \
./src/groupsock/inet.o 

C_DEPS += \
./src/groupsock/inet.d 

CPP_DEPS += \
./src/groupsock/GroupEId.d \
./src/groupsock/Groupsock.d \
./src/groupsock/GroupsockHelper.d \
./src/groupsock/IOHandlers.d \
./src/groupsock/NetAddress.d \
./src/groupsock/NetInterface.d 


# Each subdirectory must supply rules for building sources it contributes
src/groupsock/%.o: ../src/groupsock/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DSOCKLEN_T=socklen_t -D_LARGEFILE_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DBSD=1 -I"/home/rayan/workspace/Live555/src/BasicUsageEnvironment/include" -I"/home/rayan/workspace/Live555/src/groupsock/include" -I"/home/rayan/workspace/Live555/src/liveMedia/include" -I"/home/rayan/workspace/Live555/src/UsageEnvironment/include" -O2 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/groupsock/%.o: ../src/groupsock/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DSOCKLEN_T=socklen_t -D_LARGEFILE_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DBSD=1 -I"/home/rayan/workspace/Live555/src/BasicUsageEnvironment/include" -I"/home/rayan/workspace/Live555/src/groupsock/include" -I"/home/rayan/workspace/Live555/src/liveMedia/include" -I"/home/rayan/workspace/Live555/src/UsageEnvironment/include" -O2 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



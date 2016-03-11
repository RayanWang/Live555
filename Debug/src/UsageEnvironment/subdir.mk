################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/UsageEnvironment/HashTable.cpp \
../src/UsageEnvironment/UsageEnvironment.cpp \
../src/UsageEnvironment/strDup.cpp 

OBJS += \
./src/UsageEnvironment/HashTable.o \
./src/UsageEnvironment/UsageEnvironment.o \
./src/UsageEnvironment/strDup.o 

CPP_DEPS += \
./src/UsageEnvironment/HashTable.d \
./src/UsageEnvironment/UsageEnvironment.d \
./src/UsageEnvironment/strDup.d 


# Each subdirectory must supply rules for building sources it contributes
src/UsageEnvironment/%.o: ../src/UsageEnvironment/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DSOCKLEN_T=socklen_t -D_LARGEFILE_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DBSD=1 -I"/home/rayan/workspace/Live555/src/BasicUsageEnvironment/include" -I"/home/rayan/workspace/Live555/src/groupsock/include" -I"/home/rayan/workspace/Live555/src/liveMedia/include" -I"/home/rayan/workspace/Live555/src/UsageEnvironment/include" -O2 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



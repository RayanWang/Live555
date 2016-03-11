################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/BasicUsageEnvironment/BasicHashTable.cpp \
../src/BasicUsageEnvironment/BasicTaskScheduler.cpp \
../src/BasicUsageEnvironment/BasicTaskScheduler0.cpp \
../src/BasicUsageEnvironment/BasicUsageEnvironment.cpp \
../src/BasicUsageEnvironment/BasicUsageEnvironment0.cpp \
../src/BasicUsageEnvironment/DelayQueue.cpp 

OBJS += \
./src/BasicUsageEnvironment/BasicHashTable.o \
./src/BasicUsageEnvironment/BasicTaskScheduler.o \
./src/BasicUsageEnvironment/BasicTaskScheduler0.o \
./src/BasicUsageEnvironment/BasicUsageEnvironment.o \
./src/BasicUsageEnvironment/BasicUsageEnvironment0.o \
./src/BasicUsageEnvironment/DelayQueue.o 

CPP_DEPS += \
./src/BasicUsageEnvironment/BasicHashTable.d \
./src/BasicUsageEnvironment/BasicTaskScheduler.d \
./src/BasicUsageEnvironment/BasicTaskScheduler0.d \
./src/BasicUsageEnvironment/BasicUsageEnvironment.d \
./src/BasicUsageEnvironment/BasicUsageEnvironment0.d \
./src/BasicUsageEnvironment/DelayQueue.d 


# Each subdirectory must supply rules for building sources it contributes
src/BasicUsageEnvironment/%.o: ../src/BasicUsageEnvironment/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DSOCKLEN_T=socklen_t -D_LARGEFILE_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DBSD=1 -I"/home/rayan/workspace/Live555/src/BasicUsageEnvironment/include" -I"/home/rayan/workspace/Live555/src/groupsock/include" -I"/home/rayan/workspace/Live555/src/liveMedia/include" -I"/home/rayan/workspace/Live555/src/UsageEnvironment/include" -O2 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Globals.cpp \
../src/Joseki.cpp \
../src/KomaMoves.cpp \
../src/Kyokumen.cpp \
../src/Lesserkai.cpp \
../src/Sikou.cpp \
../src/Te.cpp \
../src/USIUtil.cpp \
../src/WinAPI.cpp 

OBJS += \
./src/Globals.o \
./src/Joseki.o \
./src/KomaMoves.o \
./src/Kyokumen.o \
./src/Lesserkai.o \
./src/Sikou.o \
./src/Te.o \
./src/USIUtil.o \
./src/WinAPI.o 

CPP_DEPS += \
./src/Globals.d \
./src/Joseki.d \
./src/KomaMoves.d \
./src/Kyokumen.d \
./src/Lesserkai.d \
./src/Sikou.d \
./src/Te.d \
./src/USIUtil.d \
./src/WinAPI.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


